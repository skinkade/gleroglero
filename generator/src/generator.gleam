import gleam/io
import gleam/list
import gleam/string
import html_lustre_converter
import javascript_dom_parser/deno_polyfill.{install_polyfill}
import simplifile

const imports = "
import lustre/attribute.{attribute}
import lustre/element.{type Element, element}
import lustre/element/html\n
"

fn generate_individual(path, icon) {
  let assert [name, ..] = string.split(icon, ".")
  let name = string.replace(name, "-", "_")
  let assert Ok(svg) = simplifile.read(path <> "/" <> icon)
  let lustre = html_lustre_converter.convert(svg)

  "pub fn " <> name <> "() -> Element(a) {" <> lustre <> "}"
}

fn generate_set(path, name) {
  let cwd = case simplifile.current_directory() {
    Error(e) -> {
      io.debug(e)
      panic as "Couldn't read current directory"
    }
    Ok(cwd) -> cwd <> "/.."
  }

  let path = cwd <> "/heroicons/optimized/" <> path
  io.debug(path)

  let dir = case simplifile.read_directory(path) {
    Error(e) -> {
      io.debug(e)
      panic as { "Couldn't open directory " <> path }
    }
    Ok(cwd) -> cwd
  }

  let icons =
    dir
    |> list.map(generate_individual(path, _))
    |> string.join("\n")

  let set_path = cwd <> "/src/gleroglero/" <> name <> ".gleam"
  let assert Ok(_) = simplifile.write(to: set_path, contents: imports <> icons)
  Nil
}

pub fn main() {
  install_polyfill()
  generate_set("16/solid", "micro")
  generate_set("20/solid", "mini")
  generate_set("24/solid", "solid")
  generate_set("24/outline", "outline")
}
