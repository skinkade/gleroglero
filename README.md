# gleroglero

[![Package Version](https://img.shields.io/hexpm/v/gleroglero)](https://hex.pm/packages/gleroglero)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/gleroglero/)

```sh
gleam add gleroglero@1
```

```gleam
import gleroglero/solid
import lustre/attribute.{attribute}
import lustre/element/html

pub fn my_password_input() {
  html.div(
    [attribute.class("input input-bordered flex items-center gap-4 mb-2")],
    [
      html.div([attribute.class("h-4 w-4")], [solid.lock_closed()]),
      html.input([
        attribute.placeholder("************"),
        attribute.class("grow"),
        attribute.type_("password"),
        attribute.name("password"),
        attribute.autocomplete("off"),
        attribute.required(True),
      ]),
    ],
  )
}
```

Further documentation can be found at <https://hexdocs.pm/gleroglero>.

## Development

```sh
cd generator
gleam run --runtime deno
```
