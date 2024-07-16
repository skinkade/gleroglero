import lustre/attribute.{attribute}
import lustre/element.{type Element}
import lustre/element/svg

pub fn academic_cap() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.702 1.368a.75.75 0 0 1 .597 0c2.098.91 4.105 1.99 6.004 3.223a.75.75 0 0 1-.194 1.348A34.27 34.27 0 0 0 8.341 8.25a.75.75 0 0 1-.682 0c-.625-.32-1.262-.62-1.909-.901v-.542a36.878 36.878 0 0 1 2.568-1.33.75.75 0 0 0-.636-1.357 38.39 38.39 0 0 0-3.06 1.605.75.75 0 0 0-.372.648v.365c-.773-.294-1.56-.56-2.359-.8a.75.75 0 0 1-.194-1.347 40.901 40.901 0 0 1 6.005-3.223ZM4.25 8.348c-.53-.212-1.067-.411-1.611-.596a40.973 40.973 0 0 0-.418 2.97.75.75 0 0 0 .474.776c.175.068.35.138.524.21a5.544 5.544 0 0 1-.58.681.75.75 0 1 0 1.06 1.06c.35-.349.655-.726.915-1.124a29.282 29.282 0 0 0-1.395-.617A5.483 5.483 0 0 0 4.25 8.5v-.152Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M7.603 13.96c-.96-.6-1.958-1.147-2.989-1.635a6.981 6.981 0 0 0 1.12-3.341c.419.192.834.393 1.244.602a2.25 2.25 0 0 0 2.045 0 32.787 32.787 0 0 1 4.338-1.834c.175.978.315 1.969.419 2.97a.75.75 0 0 1-.474.776 29.385 29.385 0 0 0-4.909 2.461.75.75 0 0 1-.794 0Z",
        ),
      ]),
    ],
  )
}

pub fn adjustments_horizontal() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M6.5 2.25a.75.75 0 0 0-1.5 0v3a.75.75 0 0 0 1.5 0V4.5h6.75a.75.75 0 0 0 0-1.5H6.5v-.75ZM11 6.5a.75.75 0 0 0-1.5 0v3a.75.75 0 0 0 1.5 0v-.75h2.25a.75.75 0 0 0 0-1.5H11V6.5ZM5.75 10a.75.75 0 0 1 .75.75v.75h6.75a.75.75 0 0 1 0 1.5H6.5v.75a.75.75 0 0 1-1.5 0v-3a.75.75 0 0 1 .75-.75ZM2.75 7.25H8.5v1.5H2.75a.75.75 0 0 1 0-1.5ZM4 3H2.75a.75.75 0 0 0 0 1.5H4V3ZM2.75 11.5H4V13H2.75a.75.75 0 0 1 0-1.5Z",
        ),
      ]),
    ],
  )
}

pub fn adjustments_vertical() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 13.25V7.5h1.5v5.75a.75.75 0 0 1-1.5 0ZM8.75 2.75V5h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V2.75a.75.75 0 0 1 1.5 0ZM2.25 9.5a.75.75 0 0 0 0 1.5h3a.75.75 0 0 0 0-1.5H4.5V2.75a.75.75 0 0 0-1.5 0V9.5h-.75ZM10 10.25a.75.75 0 0 1 .75-.75h.75V2.75a.75.75 0 0 1 1.5 0V9.5h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1-.75-.75ZM3 12v1.25a.75.75 0 0 0 1.5 0V12H3ZM11.5 13.25V12H13v1.25a.75.75 0 0 1-1.5 0Z",
        ),
      ]),
    ],
  )
}

pub fn archive_box_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V3Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13 6H3v6a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V6ZM8.75 7.75a.75.75 0 0 0-1.5 0v2.69L6.03 9.22a.75.75 0 0 0-1.06 1.06l2.5 2.5a.75.75 0 0 0 1.06 0l2.5-2.5a.75.75 0 1 0-1.06-1.06l-1.22 1.22V7.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn archive_box_x_mark() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V3Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13 6H3v6a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V6ZM5.72 7.47a.75.75 0 0 1 1.06 0L8 8.69l1.22-1.22a.75.75 0 1 1 1.06 1.06L9.06 9.75l1.22 1.22a.75.75 0 1 1-1.06 1.06L8 10.81l-1.22 1.22a.75.75 0 0 1-1.06-1.06l1.22-1.22-1.22-1.22a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn archive_box() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3 2a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1H3Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3 6h10v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6Zm3 2.75A.75.75 0 0 1 6.75 8h2.5a.75.75 0 0 1 0 1.5h-2.5A.75.75 0 0 1 6 8.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_down_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm.75-10.25a.75.75 0 0 0-1.5 0v4.69L6.03 8.22a.75.75 0 0 0-1.06 1.06l2.5 2.5a.75.75 0 0 0 1.06 0l2.5-2.5a.75.75 0 1 0-1.06-1.06L8.75 9.44V4.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_down_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.78 4.22a.75.75 0 0 1 0 1.06L6.56 10.5h3.69a.75.75 0 0 1 0 1.5h-5.5a.75.75 0 0 1-.75-.75v-5.5a.75.75 0 0 1 1.5 0v3.69l5.22-5.22a.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_down_on_square_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7 1a.75.75 0 0 1 .75.75V6h-1.5V1.75A.75.75 0 0 1 7 1ZM6.25 6v2.94L5.03 7.72a.75.75 0 0 0-1.06 1.06l2.5 2.5a.75.75 0 0 0 1.06 0l2.5-2.5a.75.75 0 1 0-1.06-1.06L7.75 8.94V6H10a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2.25Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M4.268 14A2 2 0 0 0 6 15h6a2 2 0 0 0 2-2v-3a2 2 0 0 0-1-1.732V11a3 3 0 0 1-3 3H4.268Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_down_on_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 1a.75.75 0 0 1 .75.75V5h-1.5V1.75A.75.75 0 0 1 8 1ZM7.25 5v4.44L6.03 8.22a.75.75 0 0 0-1.06 1.06l2.5 2.5a.75.75 0 0 0 1.06 0l2.5-2.5a.75.75 0 1 0-1.06-1.06L8.75 9.44V5H11a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2.25Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_down_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.22 4.22a.75.75 0 0 0 0 1.06l5.22 5.22H5.75a.75.75 0 0 0 0 1.5h5.5a.75.75 0 0 0 .75-.75v-5.5a.75.75 0 0 0-1.5 0v3.69L5.28 4.22a.75.75 0 0 0-1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_down_tray() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.75 2.75a.75.75 0 0 0-1.5 0v5.69L5.03 6.22a.75.75 0 0 0-1.06 1.06l3.5 3.5a.75.75 0 0 0 1.06 0l3.5-3.5a.75.75 0 0 0-1.06-1.06L8.75 8.44V2.75Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M3.5 9.75a.75.75 0 0 0-1.5 0v1.5A2.75 2.75 0 0 0 4.75 14h6.5A2.75 2.75 0 0 0 14 11.25v-1.5a.75.75 0 0 0-1.5 0v1.5c0 .69-.56 1.25-1.25 1.25h-6.5c-.69 0-1.25-.56-1.25-1.25v-1.5Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 2a.75.75 0 0 1 .75.75v8.69l3.22-3.22a.75.75 0 1 1 1.06 1.06l-4.5 4.5a.75.75 0 0 1-1.06 0l-4.5-4.5a.75.75 0 0 1 1.06-1.06l3.22 3.22V2.75A.75.75 0 0 1 8 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_left_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8a7 7 0 1 0 14 0A7 7 0 0 0 1 8Zm10.25.75a.75.75 0 0 0 0-1.5H6.56l1.22-1.22a.75.75 0 0 0-1.06-1.06l-2.5 2.5a.75.75 0 0 0 0 1.06l2.5 2.5a.75.75 0 1 0 1.06-1.06L6.56 8.75h4.69Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_left_end_on_rectangle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M4.75 2A2.75 2.75 0 0 0 2 4.75v6.5A2.75 2.75 0 0 0 4.75 14h3a2.75 2.75 0 0 0 2.75-2.75v-.5a.75.75 0 0 0-1.5 0v.5c0 .69-.56 1.25-1.25 1.25h-3c-.69 0-1.25-.56-1.25-1.25v-6.5c0-.69.56-1.25 1.25-1.25h3C8.44 3.5 9 4.06 9 4.75v.5a.75.75 0 0 0 1.5 0v-.5A2.75 2.75 0 0 0 7.75 2h-3Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M8.03 6.28a.75.75 0 0 0-1.06-1.06L4.72 7.47a.75.75 0 0 0 0 1.06l2.25 2.25a.75.75 0 1 0 1.06-1.06l-.97-.97h7.19a.75.75 0 0 0 0-1.5H7.06l.97-.97Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_left_start_on_rectangle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14 4.75A2.75 2.75 0 0 0 11.25 2h-3A2.75 2.75 0 0 0 5.5 4.75v.5a.75.75 0 0 0 1.5 0v-.5c0-.69.56-1.25 1.25-1.25h3c.69 0 1.25.56 1.25 1.25v6.5c0 .69-.56 1.25-1.25 1.25h-3c-.69 0-1.25-.56-1.25-1.25v-.5a.75.75 0 0 0-1.5 0v.5A2.75 2.75 0 0 0 8.25 14h3A2.75 2.75 0 0 0 14 11.25v-6.5Zm-9.47.47a.75.75 0 0 0-1.06 0L1.22 7.47a.75.75 0 0 0 0 1.06l2.25 2.25a.75.75 0 1 0 1.06-1.06l-.97-.97h7.19a.75.75 0 0 0 0-1.5H3.56l.97-.97a.75.75 0 0 0 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14 8a.75.75 0 0 1-.75.75H4.56l3.22 3.22a.75.75 0 1 1-1.06 1.06l-4.5-4.5a.75.75 0 0 1 0-1.06l4.5-4.5a.75.75 0 0 1 1.06 1.06L4.56 7.25h8.69A.75.75 0 0 1 14 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_long_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 2a.75.75 0 0 1 .75.75v8.69l1.22-1.22a.75.75 0 1 1 1.06 1.06l-2.5 2.5a.75.75 0 0 1-1.06 0l-2.5-2.5a.75.75 0 1 1 1.06-1.06l1.22 1.22V2.75A.75.75 0 0 1 8 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_long_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14 8a.75.75 0 0 1-.75.75H4.56l1.22 1.22a.75.75 0 1 1-1.06 1.06l-2.5-2.5a.75.75 0 0 1 0-1.06l2.5-2.5a.75.75 0 0 1 1.06 1.06L4.56 7.25h8.69A.75.75 0 0 1 14 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_long_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 8c0 .414.336.75.75.75h8.69l-1.22 1.22a.75.75 0 1 0 1.06 1.06l2.5-2.5a.75.75 0 0 0 0-1.06l-2.5-2.5a.75.75 0 1 0-1.06 1.06l1.22 1.22H2.75A.75.75 0 0 0 2 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_long_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 14a.75.75 0 0 0 .75-.75V4.56l1.22 1.22a.75.75 0 1 0 1.06-1.06l-2.5-2.5a.75.75 0 0 0-1.06 0l-2.5 2.5a.75.75 0 0 0 1.06 1.06l1.22-1.22v8.69c0 .414.336.75.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_path_rounded_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 3.5c-.771 0-1.537.022-2.297.066a1.124 1.124 0 0 0-1.058 1.028l-.018.214a.75.75 0 1 1-1.495-.12l.018-.221a2.624 2.624 0 0 1 2.467-2.399 41.628 41.628 0 0 1 4.766 0 2.624 2.624 0 0 1 2.467 2.399c.056.662.097 1.329.122 2l.748-.748a.75.75 0 1 1 1.06 1.06l-2 2.001a.75.75 0 0 1-1.061 0l-2-1.999a.75.75 0 0 1 1.061-1.06l.689.688a39.89 39.89 0 0 0-.114-1.815 1.124 1.124 0 0 0-1.058-1.028A40.138 40.138 0 0 0 8 3.5ZM3.22 7.22a.75.75 0 0 1 1.061 0l2 2a.75.75 0 1 1-1.06 1.06l-.69-.69c.025.61.062 1.214.114 1.816.048.56.496.996 1.058 1.028a40.112 40.112 0 0 0 4.594 0 1.124 1.124 0 0 0 1.058-1.028 39.2 39.2 0 0 0 .018-.219.75.75 0 1 1 1.495.12l-.018.226a2.624 2.624 0 0 1-2.467 2.399 41.648 41.648 0 0 1-4.766 0 2.624 2.624 0 0 1-2.467-2.399 41.395 41.395 0 0 1-.122-2l-.748.748A.75.75 0 1 1 1.22 9.22l2-2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_path() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13.836 2.477a.75.75 0 0 1 .75.75v3.182a.75.75 0 0 1-.75.75h-3.182a.75.75 0 0 1 0-1.5h1.37l-.84-.841a4.5 4.5 0 0 0-7.08.932.75.75 0 0 1-1.3-.75 6 6 0 0 1 9.44-1.242l.842.84V3.227a.75.75 0 0 1 .75-.75Zm-.911 7.5A.75.75 0 0 1 13.199 11a6 6 0 0 1-9.44 1.241l-.84-.84v1.371a.75.75 0 0 1-1.5 0V9.591a.75.75 0 0 1 .75-.75H5.35a.75.75 0 0 1 0 1.5H3.98l.841.841a4.5 4.5 0 0 0 7.08-.932.75.75 0 0 1 1.025-.273Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_right_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 0 1 8a7 7 0 0 0 14 0ZM4.75 7.25a.75.75 0 0 0 0 1.5h4.69L8.22 9.97a.75.75 0 1 0 1.06 1.06l2.5-2.5a.75.75 0 0 0 0-1.06l-2.5-2.5a.75.75 0 0 0-1.06 1.06l1.22 1.22H4.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_right_end_on_rectangle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M11.25 2A2.75 2.75 0 0 1 14 4.75v6.5A2.75 2.75 0 0 1 11.25 14h-3a2.75 2.75 0 0 1-2.75-2.75v-.5a.75.75 0 0 1 1.5 0v.5c0 .69.56 1.25 1.25 1.25h3c.69 0 1.25-.56 1.25-1.25v-6.5c0-.69-.56-1.25-1.25-1.25h-3C7.56 3.5 7 4.06 7 4.75v.5a.75.75 0 0 1-1.5 0v-.5A2.75 2.75 0 0 1 8.25 2h3Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M7.97 6.28a.75.75 0 0 1 1.06-1.06l2.25 2.25a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 1 1-1.06-1.06l.97-.97H1.75a.75.75 0 0 1 0-1.5h7.19l-.97-.97Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_right_start_on_rectangle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4.75A2.75 2.75 0 0 1 4.75 2h3a2.75 2.75 0 0 1 2.75 2.75v.5a.75.75 0 0 1-1.5 0v-.5c0-.69-.56-1.25-1.25-1.25h-3c-.69 0-1.25.56-1.25 1.25v6.5c0 .69.56 1.25 1.25 1.25h3c.69 0 1.25-.56 1.25-1.25v-.5a.75.75 0 0 1 1.5 0v.5A2.75 2.75 0 0 1 7.75 14h-3A2.75 2.75 0 0 1 2 11.25v-6.5Zm9.47.47a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 1 1-1.06-1.06l.97-.97H5.25a.75.75 0 0 1 0-1.5h7.19l-.97-.97a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 8a.75.75 0 0 1 .75-.75h8.69L8.22 4.03a.75.75 0 0 1 1.06-1.06l4.5 4.5a.75.75 0 0 1 0 1.06l-4.5 4.5a.75.75 0 0 1-1.06-1.06l3.22-3.22H2.75A.75.75 0 0 1 2 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_top_right_on_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M6.22 8.72a.75.75 0 0 0 1.06 1.06l5.22-5.22v1.69a.75.75 0 0 0 1.5 0v-3.5a.75.75 0 0 0-.75-.75h-3.5a.75.75 0 0 0 0 1.5h1.69L6.22 8.72Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M3.5 6.75c0-.69.56-1.25 1.25-1.25H7A.75.75 0 0 0 7 4H4.75A2.75 2.75 0 0 0 2 6.75v4.5A2.75 2.75 0 0 0 4.75 14h4.5A2.75 2.75 0 0 0 12 11.25V9a.75.75 0 0 0-1.5 0v2.25c0 .69-.56 1.25-1.25 1.25h-4.5c-.69 0-1.25-.56-1.25-1.25v-4.5Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_trending_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.22 4.22a.75.75 0 0 1 1.06 0L6 7.94l2.761-2.762a.75.75 0 0 1 1.158.12 24.9 24.9 0 0 1 2.718 5.556l.729-1.261a.75.75 0 0 1 1.299.75l-1.591 2.755a.75.75 0 0 1-1.025.275l-2.756-1.591a.75.75 0 1 1 .75-1.3l1.097.634a23.417 23.417 0 0 0-1.984-4.211L6.53 9.53a.75.75 0 0 1-1.06 0L1.22 5.28a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_trending_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.808 4.057a.75.75 0 0 1 .92-.527l3.116.849a.75.75 0 0 1 .528.915l-.823 3.121a.75.75 0 0 1-1.45-.382l.337-1.281a23.484 23.484 0 0 0-3.609 3.056.75.75 0 0 1-1.07.01L6 8.06l-3.72 3.72a.75.75 0 1 1-1.06-1.061l4.25-4.25a.75.75 0 0 1 1.06 0l1.756 1.755a25.015 25.015 0 0 1 3.508-2.85l-1.46-.398a.75.75 0 0 1-.526-.92Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_down_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13.25 2a.75.75 0 0 0-.75.75v6.5H4.56l.97-.97a.75.75 0 0 0-1.06-1.06L2.22 9.47a.75.75 0 0 0 0 1.06l2.25 2.25a.75.75 0 0 0 1.06-1.06l-.97-.97h8.69A.75.75 0 0 0 14 10V2.75a.75.75 0 0 0-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_down_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.75 2a.75.75 0 0 1 .75.75v6.5h7.94l-.97-.97a.75.75 0 0 1 1.06-1.06l2.25 2.25a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 1 1-1.06-1.06l.97-.97H2.75A.75.75 0 0 1 2 10V2.75A.75.75 0 0 1 2.75 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_left_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.47 2.22A.75.75 0 0 1 6 2h7.25a.75.75 0 0 1 0 1.5h-6.5v7.94l.97-.97a.75.75 0 0 1 1.06 1.06l-2.25 2.25a.75.75 0 0 1-1.06 0l-2.25-2.25a.75.75 0 1 1 1.06-1.06l.97.97V2.75a.75.75 0 0 1 .22-.53Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_left_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14 13.25a.75.75 0 0 0-.75-.75h-6.5V4.56l.97.97a.75.75 0 0 0 1.06-1.06L6.53 2.22a.75.75 0 0 0-1.06 0L3.22 4.47a.75.75 0 0 0 1.06 1.06l.97-.97v8.69c0 .414.336.75.75.75h7.25a.75.75 0 0 0 .75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_right_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 2.75c0 .414.336.75.75.75h6.5v7.94l-.97-.97a.75.75 0 0 0-1.06 1.06l2.25 2.25a.75.75 0 0 0 1.06 0l2.25-2.25a.75.75 0 1 0-1.06-1.06l-.97.97V2.75A.75.75 0 0 0 10 2H2.75a.75.75 0 0 0-.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_right_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 13.25a.75.75 0 0 1 .75-.75h6.5V4.56l-.97.97a.75.75 0 0 1-1.06-1.06l2.25-2.25a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1-1.06 1.06l-.97-.97v8.69A.75.75 0 0 1 10 14H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_up_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13.25 14a.75.75 0 0 1-.75-.75v-6.5H4.56l.97.97a.75.75 0 0 1-1.06 1.06L2.22 6.53a.75.75 0 0 1 0-1.06l2.25-2.25a.75.75 0 0 1 1.06 1.06l-.97.97h8.69A.75.75 0 0 1 14 6v7.25a.75.75 0 0 1-.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_turn_up_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.75 14a.75.75 0 0 0 .75-.75v-6.5h7.94l-.97.97a.75.75 0 0 0 1.06 1.06l2.25-2.25a.75.75 0 0 0 0-1.06l-2.25-2.25a.75.75 0 1 0-1.06 1.06l.97.97H2.75A.75.75 0 0 0 2 6v7.25c0 .414.336.75.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_up_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1Zm-.75 10.25a.75.75 0 0 0 1.5 0V6.56l1.22 1.22a.75.75 0 1 0 1.06-1.06l-2.5-2.5a.75.75 0 0 0-1.06 0l-2.5 2.5a.75.75 0 0 0 1.06 1.06l1.22-1.22v4.69Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_up_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.78 11.78a.75.75 0 0 0 0-1.06L6.56 5.5h3.69a.75.75 0 0 0 0-1.5h-5.5a.75.75 0 0 0-.75.75v5.5a.75.75 0 0 0 1.5 0V6.56l5.22 5.22a.75.75 0 0 0 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_up_on_square_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.268 14A2 2 0 0 0 7 15h4a2 2 0 0 0 2-2v-3a2 2 0 0 0-1-1.732V11a3 3 0 0 1-3 3H5.268ZM6.25 6h1.5V3.56l1.22 1.22a.75.75 0 1 0 1.06-1.06l-2.5-2.5a.75.75 0 0 0-1.06 0l-2.5 2.5a.75.75 0 0 0 1.06 1.06l1.22-1.22V6Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M6.25 8.75a.75.75 0 0 0 1.5 0V6H9a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h1.25v2.75Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_up_on_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.75 6h-1.5V3.56L6.03 4.78a.75.75 0 0 1-1.06-1.06l2.5-2.5a.75.75 0 0 1 1.06 0l2.5 2.5a.75.75 0 1 1-1.06 1.06L8.75 3.56V6H11a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2.25v5.25a.75.75 0 0 0 1.5 0V6Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_up_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.22 11.78a.75.75 0 0 1 0-1.06L9.44 5.5H5.75a.75.75 0 0 1 0-1.5h5.5a.75.75 0 0 1 .75.75v5.5a.75.75 0 0 1-1.5 0V6.56l-5.22 5.22a.75.75 0 0 1-1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_up_tray() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 10.25a.75.75 0 0 0 1.5 0V4.56l2.22 2.22a.75.75 0 1 0 1.06-1.06l-3.5-3.5a.75.75 0 0 0-1.06 0l-3.5 3.5a.75.75 0 0 0 1.06 1.06l2.22-2.22v5.69Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M3.5 9.75a.75.75 0 0 0-1.5 0v1.5A2.75 2.75 0 0 0 4.75 14h6.5A2.75 2.75 0 0 0 14 11.25v-1.5a.75.75 0 0 0-1.5 0v1.5c0 .69-.56 1.25-1.25 1.25h-6.5c-.69 0-1.25-.56-1.25-1.25v-1.5Z",
        ),
      ]),
    ],
  )
}

pub fn arrow_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 14a.75.75 0 0 1-.75-.75V4.56L4.03 7.78a.75.75 0 0 1-1.06-1.06l4.5-4.5a.75.75 0 0 1 1.06 0l4.5 4.5a.75.75 0 0 1-1.06 1.06L8.75 4.56v8.69A.75.75 0 0 1 8 14Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_uturn_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.75 3.5A2.75 2.75 0 0 0 7 6.25v5.19l2.22-2.22a.75.75 0 1 1 1.06 1.06l-3.5 3.5a.75.75 0 0 1-1.06 0l-3.5-3.5a.75.75 0 1 1 1.06-1.06l2.22 2.22V6.25a4.25 4.25 0 0 1 8.5 0v1a.75.75 0 0 1-1.5 0v-1A2.75 2.75 0 0 0 9.75 3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_uturn_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12.5 9.75A2.75 2.75 0 0 0 9.75 7H4.56l2.22 2.22a.75.75 0 1 1-1.06 1.06l-3.5-3.5a.75.75 0 0 1 0-1.06l3.5-3.5a.75.75 0 0 1 1.06 1.06L4.56 5.5h5.19a4.25 4.25 0 0 1 0 8.5h-1a.75.75 0 0 1 0-1.5h1a2.75 2.75 0 0 0 2.75-2.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_uturn_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.5 9.75A2.75 2.75 0 0 1 6.25 7h5.19L9.22 9.22a.75.75 0 1 0 1.06 1.06l3.5-3.5a.75.75 0 0 0 0-1.06l-3.5-3.5a.75.75 0 1 0-1.06 1.06l2.22 2.22H6.25a4.25 4.25 0 0 0 0 8.5h1a.75.75 0 0 0 0-1.5h-1A2.75 2.75 0 0 1 3.5 9.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrow_uturn_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.25 12.5A2.75 2.75 0 0 0 9 9.75V4.56L6.78 6.78a.75.75 0 0 1-1.06-1.06l3.5-3.5a.75.75 0 0 1 1.06 0l3.5 3.5a.75.75 0 0 1-1.06 1.06L10.5 4.56v5.19a4.25 4.25 0 0 1-8.5 0v-1a.75.75 0 0 1 1.5 0v1a2.75 2.75 0 0 0 2.75 2.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrows_pointing_in() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.22 2.22a.75.75 0 0 1 1.06 0L5.5 4.44V2.75a.75.75 0 0 1 1.5 0v3.5a.75.75 0 0 1-.75.75h-3.5a.75.75 0 0 1 0-1.5h1.69L2.22 3.28a.75.75 0 0 1 0-1.06Zm10.5 0a.75.75 0 1 1 1.06 1.06L11.56 5.5h1.69a.75.75 0 0 1 0 1.5h-3.5A.75.75 0 0 1 9 6.25v-3.5a.75.75 0 0 1 1.5 0v1.69l2.22-2.22ZM2.75 9h3.5a.75.75 0 0 1 .75.75v3.5a.75.75 0 0 1-1.5 0v-1.69l-2.22 2.22a.75.75 0 0 1-1.06-1.06l2.22-2.22H2.75a.75.75 0 0 1 0-1.5ZM9 9.75A.75.75 0 0 1 9.75 9h3.5a.75.75 0 0 1 0 1.5h-1.69l2.22 2.22a.75.75 0 1 1-1.06 1.06l-2.22-2.22v1.69a.75.75 0 0 1-1.5 0v-3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrows_pointing_out() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.75 9a.75.75 0 0 1 .75.75v1.69l2.22-2.22a.75.75 0 0 1 1.06 1.06L4.56 12.5h1.69a.75.75 0 0 1 0 1.5h-3.5a.75.75 0 0 1-.75-.75v-3.5A.75.75 0 0 1 2.75 9ZM2.75 7a.75.75 0 0 0 .75-.75V4.56l2.22 2.22a.75.75 0 0 0 1.06-1.06L4.56 3.5h1.69a.75.75 0 0 0 0-1.5h-3.5a.75.75 0 0 0-.75.75v3.5c0 .414.336.75.75.75ZM13.25 9a.75.75 0 0 0-.75.75v1.69l-2.22-2.22a.75.75 0 1 0-1.06 1.06l2.22 2.22H9.75a.75.75 0 0 0 0 1.5h3.5a.75.75 0 0 0 .75-.75v-3.5a.75.75 0 0 0-.75-.75ZM13.25 7a.75.75 0 0 1-.75-.75V4.56l-2.22 2.22a.75.75 0 1 1-1.06-1.06l2.22-2.22H9.75a.75.75 0 0 1 0-1.5h3.5a.75.75 0 0 1 .75.75v3.5a.75.75 0 0 1-.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrows_right_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M10.47 2.22a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 1 1-1.06-1.06l.97-.97H5.75a.75.75 0 0 1 0-1.5h5.69l-.97-.97a.75.75 0 0 1 0-1.06Zm-4.94 6a.75.75 0 0 1 0 1.06l-.97.97h5.69a.75.75 0 0 1 0 1.5H4.56l.97.97a.75.75 0 1 1-1.06 1.06l-2.25-2.25a.75.75 0 0 1 0-1.06l2.25-2.25a.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn arrows_up_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M13.78 10.47a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 0 1-1.06 0l-2.25-2.25a.75.75 0 1 1 1.06-1.06l.97.97V5.75a.75.75 0 0 1 1.5 0v5.69l.97-.97a.75.75 0 0 1 1.06 0ZM2.22 5.53a.75.75 0 0 1 0-1.06l2.25-2.25a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1-1.06 1.06l-.97-.97v5.69a.75.75 0 0 1-1.5 0V4.56l-.97.97a.75.75 0 0 1-1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn at_symbol() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.89 4.111a5.5 5.5 0 1 0 0 7.778.75.75 0 1 1 1.06 1.061A7 7 0 1 1 15 8a2.5 2.5 0 0 1-4.083 1.935A3.5 3.5 0 1 1 11.5 8a1 1 0 0 0 2 0 5.48 5.48 0 0 0-1.61-3.889ZM10 8a2 2 0 1 0-4 0 2 2 0 0 0 4 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn backspace() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.414 3c-.464 0-.909.184-1.237.513L1.22 7.47a.75.75 0 0 0 0 1.06l3.957 3.957A1.75 1.75 0 0 0 6.414 13h5.836A2.75 2.75 0 0 0 15 10.25v-4.5A2.75 2.75 0 0 0 12.25 3H6.414ZM8.28 5.72a.75.75 0 0 0-1.06 1.06L8.44 8 7.22 9.22a.75.75 0 1 0 1.06 1.06L9.5 9.06l1.22 1.22a.75.75 0 1 0 1.06-1.06L10.56 8l1.22-1.22a.75.75 0 0 0-1.06-1.06L9.5 6.94 8.28 5.72Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn backward() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.5 4.75a.75.75 0 0 0-1.107-.66l-6 3.25a.75.75 0 0 0 0 1.32l6 3.25a.75.75 0 0 0 1.107-.66V8.988l5.393 2.921A.75.75 0 0 0 15 11.25v-6.5a.75.75 0 0 0-1.107-.66L8.5 7.013V4.75Z",
        ),
      ]),
    ],
  )
}

pub fn banknotes() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V3Zm9 3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm-6.25-.75a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM11.5 6A.75.75 0 1 1 13 6a.75.75 0 0 1-1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M13 11.75a.75.75 0 0 0-1.5 0v.179c0 .15-.138.28-.306.255A65.277 65.277 0 0 0 1.75 11.5a.75.75 0 0 0 0 1.5c3.135 0 6.215.228 9.227.668A1.764 1.764 0 0 0 13 11.928v-.178Z",
        ),
      ]),
    ],
  )
}

pub fn bars_2() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4.75A.75.75 0 0 1 2.75 4h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 4.75Zm0 6.5a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_3_bottom_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.75A.75.75 0 0 1 2.75 3h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 3.75ZM2 8a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 8Zm0 4.25a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_3_bottom_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.75A.75.75 0 0 1 2.75 3h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 3.75ZM2 8a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 8Zm6 4.25a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_3_center_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.75A.75.75 0 0 1 2.75 3h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 3.75ZM2 8a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5A.75.75 0 0 1 2 8Zm0 4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_3() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.75A.75.75 0 0 1 2.75 3h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 3.75ZM2 8a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 8Zm0 4.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_4() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 2.75A.75.75 0 0 1 2.75 2h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 2.75Zm0 10.5a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75ZM2 6.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 6.25Zm0 3.5A.75.75 0 0 1 2.75 9h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 9.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 2.75A.75.75 0 0 1 2.75 2h9.5a.75.75 0 0 1 0 1.5h-9.5A.75.75 0 0 1 2 2.75ZM2 6.25a.75.75 0 0 1 .75-.75h5.5a.75.75 0 0 1 0 1.5h-5.5A.75.75 0 0 1 2 6.25Zm0 3.5A.75.75 0 0 1 2.75 9h3.5a.75.75 0 0 1 0 1.5h-3.5A.75.75 0 0 1 2 9.75ZM14.78 11.47a.75.75 0 0 1 0 1.06l-2.25 2.25a.75.75 0 0 1-1.06 0l-2.25-2.25a.75.75 0 1 1 1.06-1.06l.97.97V6.75a.75.75 0 0 1 1.5 0v5.69l.97-.97a.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bars_arrow_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 2.75A.75.75 0 0 1 2.75 2h9.5a.75.75 0 0 1 0 1.5h-9.5A.75.75 0 0 1 2 2.75ZM2 6.25a.75.75 0 0 1 .75-.75h5.5a.75.75 0 0 1 0 1.5h-5.5A.75.75 0 0 1 2 6.25Zm0 3.5A.75.75 0 0 1 2.75 9h3.5a.75.75 0 0 1 0 1.5h-3.5A.75.75 0 0 1 2 9.75ZM9.22 9.53a.75.75 0 0 1 0-1.06l2.25-2.25a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1-1.06 1.06l-.97-.97v5.69a.75.75 0 0 1-1.5 0V8.56l-.97.97a.75.75 0 0 1-1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn battery_0() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 6.25A2.25 2.25 0 0 1 3.25 4h8.5A2.25 2.25 0 0 1 14 6.25v.085a1.5 1.5 0 0 1 1 1.415v.5a1.5 1.5 0 0 1-1 1.415v.085A2.25 2.25 0 0 1 11.75 12h-8.5A2.25 2.25 0 0 1 1 9.75v-3.5Zm2.25-.75a.75.75 0 0 0-.75.75v3.5c0 .414.336.75.75.75h8.5a.75.75 0 0 0 .75-.75v-3.5a.75.75 0 0 0-.75-.75h-8.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn battery_100() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M4 7.75A.75.75 0 0 1 4.75 7h5.5a.75.75 0 0 1 .75.75v.5a.75.75 0 0 1-.75.75h-5.5A.75.75 0 0 1 4 8.25v-.5Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.25 4A2.25 2.25 0 0 0 1 6.25v3.5A2.25 2.25 0 0 0 3.25 12h8.5A2.25 2.25 0 0 0 14 9.75v-.085a1.5 1.5 0 0 0 1-1.415v-.5a1.5 1.5 0 0 0-1-1.415V6.25A2.25 2.25 0 0 0 11.75 4h-8.5ZM2.5 6.25a.75.75 0 0 1 .75-.75h8.5a.75.75 0 0 1 .75.75v3.5a.75.75 0 0 1-.75.75h-8.5a.75.75 0 0 1-.75-.75v-3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn battery_50() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 6.25A2.25 2.25 0 0 1 3.25 4h8.5A2.25 2.25 0 0 1 14 6.25v.085a1.5 1.5 0 0 1 1 1.415v.5a1.5 1.5 0 0 1-1 1.415v.085A2.25 2.25 0 0 1 11.75 12h-8.5A2.25 2.25 0 0 1 1 9.75v-3.5Zm2.25-.75a.75.75 0 0 0-.75.75v3.5c0 .414.336.75.75.75h8.5a.75.75 0 0 0 .75-.75v-3.5a.75.75 0 0 0-.75-.75h-8.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M4.75 7a.75.75 0 0 0-.75.75v.5c0 .414.336.75.75.75h2a.75.75 0 0 0 .75-.75v-.5A.75.75 0 0 0 6.75 7h-2Z",
        ),
      ]),
    ],
  )
}

pub fn beaker() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11 3.5v2.257c0 .597.237 1.17.659 1.591l2.733 2.733c.39.39.608.918.608 1.469a2.04 2.04 0 0 1-1.702 2.024C11.573 13.854 9.803 14 8 14s-3.573-.146-5.298-.426A2.04 2.04 0 0 1 1 11.55c0-.551.219-1.08.608-1.47l2.733-2.732A2.25 2.25 0 0 0 5 5.758V3.5h-.25a.75.75 0 0 1 0-1.5h6.5a.75.75 0 0 1 0 1.5H11ZM6.5 5.757V3.5h3v2.257a3.75 3.75 0 0 0 1.098 2.652l.158.158a3.36 3.36 0 0 0-.075.034c-.424.2-.916.194-1.335-.016l-1.19-.595a4.943 4.943 0 0 0-2.07-.52A3.75 3.75 0 0 0 6.5 5.757Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bell_alert() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.6 1.7A.75.75 0 1 0 2.4.799a6.978 6.978 0 0 0-1.123 2.247.75.75 0 1 0 1.44.418c.187-.644.489-1.24.883-1.764ZM13.6.799a.75.75 0 1 0-1.2.9 5.48 5.48 0 0 1 .883 1.765.75.75 0 1 0 1.44-.418A6.978 6.978 0 0 0 13.6.799Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a4 4 0 0 1 4 4v2.379c0 .398.158.779.44 1.06l1.267 1.268a1 1 0 0 1 .293.707V11a1 1 0 0 1-1 1h-2a3 3 0 1 1-6 0H3a1 1 0 0 1-1-1v-.586a1 1 0 0 1 .293-.707L3.56 8.44A1.5 1.5 0 0 0 4 7.38V5a4 4 0 0 1 4-4Zm0 12.5A1.5 1.5 0 0 1 6.5 12h3A1.5 1.5 0 0 1 8 13.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bell_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 7.379v-.904l6.743 6.742A3 3 0 0 1 5 12H3a1 1 0 0 1-1-1v-.586a1 1 0 0 1 .293-.707L3.56 8.44A1.5 1.5 0 0 0 4 7.38ZM6.5 12a1.5 1.5 0 0 0 3 0h-3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M14 11a.997.997 0 0 1-.096.429L4.92 2.446A4 4 0 0 1 12 5v2.379c0 .398.158.779.44 1.06l1.267 1.268a1 1 0 0 1 .293.707V11ZM2.22 2.22a.75.75 0 0 1 1.06 0l10.5 10.5a.75.75 0 1 1-1.06 1.06L2.22 3.28a.75.75 0 0 1 0-1.06Z",
        ),
      ]),
    ],
  )
}

pub fn bell_snooze() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a4 4 0 0 1 4 4v2.379c0 .398.158.779.44 1.06l1.267 1.268a1 1 0 0 1 .293.707V11a1 1 0 0 1-1 1h-2a3 3 0 1 1-6 0H3a1 1 0 0 1-1-1v-.586a1 1 0 0 1 .293-.707L3.56 8.44A1.5 1.5 0 0 0 4 7.38V5a4 4 0 0 1 4-4Zm0 12.5A1.5 1.5 0 0 1 6.5 12h3A1.5 1.5 0 0 1 8 13.5ZM6.75 4a.75.75 0 0 0 0 1.5h1.043L6.14 7.814A.75.75 0 0 0 6.75 9h2.5a.75.75 0 1 0 0-1.5H8.207L9.86 5.186A.75.75 0 0 0 9.25 4h-2.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bell() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12 5a4 4 0 0 0-8 0v2.379a1.5 1.5 0 0 1-.44 1.06L2.294 9.707a1 1 0 0 0-.293.707V11a1 1 0 0 0 1 1h2a3 3 0 1 0 6 0h2a1 1 0 0 0 1-1v-.586a1 1 0 0 0-.293-.707L12.44 8.44A1.5 1.5 0 0 1 12 7.38V5Zm-5.5 7a1.5 1.5 0 0 0 3 0h-3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bold() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3 3a1 1 0 0 1 1-1h5a3.5 3.5 0 0 1 2.843 5.541A3.75 3.75 0 0 1 9.25 14H4a1 1 0 0 1-1-1V3Zm2.5 3.5v-2H9a1 1 0 0 1 0 2H5.5Zm0 2.5v2.5h3.75a1.25 1.25 0 1 0 0-2.5H5.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bolt_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M9.58 1.077a.75.75 0 0 1 .405.82L9.165 6h4.085a.75.75 0 0 1 .567 1.241l-1.904 2.197L6.385 3.91 8.683 1.26a.75.75 0 0 1 .897-.182ZM4.087 6.562l5.528 5.528-2.298 2.651a.75.75 0 0 1-1.302-.638L6.835 10H2.75a.75.75 0 0 1-.567-1.241l1.904-2.197ZM2.22 2.22a.75.75 0 0 1 1.06 0l10.5 10.5a.75.75 0 1 1-1.06 1.06L2.22 3.28a.75.75 0 0 1 0-1.06Z",
        ),
      ]),
    ],
  )
}

pub fn bolt() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.58 1.077a.75.75 0 0 1 .405.82L9.165 6h4.085a.75.75 0 0 1 .567 1.241l-6.5 7.5a.75.75 0 0 1-1.302-.638L6.835 10H2.75a.75.75 0 0 1-.567-1.241l6.5-7.5a.75.75 0 0 1 .897-.182Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn book_open() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 3.688a8.035 8.035 0 0 0-4.872-.523A.48.48 0 0 0 2 3.64v7.994c0 .345.342.588.679.512a6.02 6.02 0 0 1 4.571.81V3.688ZM8.75 12.956a6.02 6.02 0 0 1 4.571-.81c.337.075.679-.167.679-.512V3.64a.48.48 0 0 0-.378-.475 8.034 8.034 0 0 0-4.872.523v9.268Z",
        ),
      ]),
    ],
  )
}

pub fn bookmark_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M13 2.75v7.775L4.475 2h7.775a.75.75 0 0 1 .75.75ZM3 13.25V5.475l4.793 4.793L4.28 13.78A.75.75 0 0 1 3 13.25ZM2.22 2.22a.75.75 0 0 1 1.06 0l10.5 10.5a.75.75 0 1 1-1.06 1.06L2.22 3.28a.75.75 0 0 1 0-1.06Z",
        ),
      ]),
    ],
  )
}

pub fn bookmark_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H4Zm1 2.25a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 .75.75v6a.75.75 0 0 1-1.28.53L8 9.06l-1.72 1.72A.75.75 0 0 1 5 10.25v-6Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn bookmark() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.75 2a.75.75 0 0 0-.75.75v10.5a.75.75 0 0 0 1.28.53L8 10.06l3.72 3.72a.75.75 0 0 0 1.28-.53V2.75a.75.75 0 0 0-.75-.75h-8.5Z",
        ),
      ]),
    ],
  )
}

pub fn briefcase() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11 4V3a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v1H4a2 2 0 0 0-2 2v3a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-1ZM9 2.5H7a.5.5 0 0 0-.5.5v1h3V3a.5.5 0 0 0-.5-.5ZM9 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M3 11.83V12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2v-.17c-.313.11-.65.17-1 .17H4c-.35 0-.687-.06-1-.17Z",
        ),
      ]),
    ],
  )
}

pub fn bug_ant() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M11.983 1.364a.75.75 0 0 0-1.281.78c.096.158.184.321.264.489a5.48 5.48 0 0 1-.713.386A2.993 2.993 0 0 0 8 2c-.898 0-1.703.394-2.253 1.02a5.485 5.485 0 0 1-.713-.387c.08-.168.168-.33.264-.489a.75.75 0 1 0-1.28-.78c-.245.401-.45.83-.61 1.278a.75.75 0 0 0 .239.84 7 7 0 0 0 1.422.876A3.01 3.01 0 0 0 5 5c0 .126.072.24.183.3.386.205.796.37 1.227.487-.126.165-.227.35-.297.549A10.418 10.418 0 0 1 3.51 5.5a10.686 10.686 0 0 1-.008-.733.75.75 0 0 0-1.5-.033 12.222 12.222 0 0 0 .041 1.31.75.75 0 0 0 .4.6A11.922 11.922 0 0 0 6.199 7.87c.04.084.088.166.14.243l-.214.031-.027.005c-1.299.207-2.529.622-3.654 1.211a.75.75 0 0 0-.4.6 12.148 12.148 0 0 0 .197 3.443.75.75 0 0 0 1.47-.299 10.551 10.551 0 0 1-.2-2.6c.352-.167.714-.314 1.085-.441-.063.3-.096.614-.096.936 0 2.21 1.567 4 3.5 4s3.5-1.79 3.5-4c0-.322-.034-.636-.097-.937.372.128.734.275 1.085.442a10.703 10.703 0 0 1-.199 2.6.75.75 0 1 0 1.47.3 12.049 12.049 0 0 0 .197-3.443.75.75 0 0 0-.4-.6 11.921 11.921 0 0 0-3.671-1.215l-.011-.002a11.95 11.95 0 0 0-.213-.03c.052-.078.1-.16.14-.244 1.336-.202 2.6-.623 3.755-1.227a.75.75 0 0 0 .4-.6 12.178 12.178 0 0 0 .041-1.31.75.75 0 0 0-1.5.033 11.061 11.061 0 0 1-.008.733c-.815.386-1.688.67-2.602.836-.07-.2-.17-.384-.297-.55.43-.117.842-.282 1.228-.488A.34.34 0 0 0 11 5c0-.22-.024-.435-.069-.642a7 7 0 0 0 1.422-.876.75.75 0 0 0 .24-.84 6.97 6.97 0 0 0-.61-1.278Z",
        ),
      ]),
    ],
  )
}

pub fn building_library() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.605 2.112a.75.75 0 0 1 .79 0l5.25 3.25A.75.75 0 0 1 13 6.707V12.5h.25a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1 0-1.5H3V6.707a.75.75 0 0 1-.645-1.345l5.25-3.25ZM4.5 8.75a.75.75 0 0 1 1.5 0v3a.75.75 0 0 1-1.5 0v-3ZM8 8a.75.75 0 0 0-.75.75v3a.75.75 0 0 0 1.5 0v-3A.75.75 0 0 0 8 8Zm2 .75a.75.75 0 0 1 1.5 0v3a.75.75 0 0 1-1.5 0v-3ZM8 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn building_office_2() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 2a.75.75 0 0 0 0 1.5H2v9h-.25a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 .75-.75v-1.5a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v1.5c0 .414.336.75.75.75h.5a.75.75 0 0 0 .75-.75V3.5h.25a.75.75 0 0 0 0-1.5h-7.5ZM3.5 5.5A.5.5 0 0 1 4 5h.5a.5.5 0 0 1 .5.5V6a.5.5 0 0 1-.5.5H4a.5.5 0 0 1-.5-.5v-.5Zm.5 2a.5.5 0 0 0-.5.5v.5A.5.5 0 0 0 4 9h.5a.5.5 0 0 0 .5-.5V8a.5.5 0 0 0-.5-.5H4Zm2-2a.5.5 0 0 1 .5-.5H7a.5.5 0 0 1 .5.5V6a.5.5 0 0 1-.5.5h-.5A.5.5 0 0 1 6 6v-.5Zm.5 2A.5.5 0 0 0 6 8v.5a.5.5 0 0 0 .5.5H7a.5.5 0 0 0 .5-.5V8a.5.5 0 0 0-.5-.5h-.5ZM11.5 6a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.75a.75.75 0 0 0 0-1.5H14v-5h.25a.75.75 0 0 0 0-1.5H11.5Zm.5 1.5h.5a.5.5 0 0 1 .5.5v.5a.5.5 0 0 1-.5.5H12a.5.5 0 0 1-.5-.5V8a.5.5 0 0 1 .5-.5Zm0 2.5a.5.5 0 0 0-.5.5v.5a.5.5 0 0 0 .5.5h.5a.5.5 0 0 0 .5-.5v-.5a.5.5 0 0 0-.5-.5H12Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn building_office() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.75 2a.75.75 0 0 0 0 1.5H4v9h-.25a.75.75 0 0 0 0 1.5H6a.5.5 0 0 0 .5-.5v-3A.5.5 0 0 1 7 10h2a.5.5 0 0 1 .5.5v3a.5.5 0 0 0 .5.5h2.25a.75.75 0 0 0 0-1.5H12v-9h.25a.75.75 0 0 0 0-1.5h-8.5ZM6.5 4a.5.5 0 0 0-.5.5V5a.5.5 0 0 0 .5.5H7a.5.5 0 0 0 .5-.5v-.5A.5.5 0 0 0 7 4h-.5ZM6 7a.5.5 0 0 1 .5-.5H7a.5.5 0 0 1 .5.5v.5A.5.5 0 0 1 7 8h-.5a.5.5 0 0 1-.5-.5V7Zm3-3a.5.5 0 0 0-.5.5V5a.5.5 0 0 0 .5.5h.5A.5.5 0 0 0 10 5v-.5a.5.5 0 0 0-.5-.5H9Zm-.5 3a.5.5 0 0 1 .5-.5h.5a.5.5 0 0 1 .5.5v.5a.5.5 0 0 1-.5.5H9a.5.5 0 0 1-.5-.5V7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn building_storefront() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M4.5 7c.681 0 1.3-.273 1.75-.715C6.7 6.727 7.319 7 8 7s1.3-.273 1.75-.715A2.5 2.5 0 1 0 11.5 2h-7a2.5 2.5 0 0 0 0 5ZM6.25 8.097A3.986 3.986 0 0 1 4.5 8.5c-.53 0-1.037-.103-1.5-.29v4.29h-.25a.75.75 0 0 0 0 1.5h.5a.754.754 0 0 0 .138-.013A.5.5 0 0 0 3.5 14H6a.5.5 0 0 0 .5-.5v-3A.5.5 0 0 1 7 10h2a.5.5 0 0 1 .5.5v3a.5.5 0 0 0 .5.5h2.5a.5.5 0 0 0 .112-.013c.045.009.09.013.138.013h.5a.75.75 0 1 0 0-1.5H13V8.21c-.463.187-.97.29-1.5.29a3.986 3.986 0 0 1-1.75-.403A3.986 3.986 0 0 1 8 8.5a3.986 3.986 0 0 1-1.75-.403Z",
        ),
      ]),
    ],
  )
}

pub fn cake() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "m4.75 1-.884.884a1.25 1.25 0 1 0 1.768 0L4.75 1ZM11.25 1l-.884.884a1.25 1.25 0 1 0 1.768 0L11.25 1ZM8.884 1.884 8 1l-.884.884a1.25 1.25 0 1 0 1.768 0ZM4 7a2 2 0 0 0-2 2v1.034c.347 0 .694-.056 1.028-.167l.47-.157a4.75 4.75 0 0 1 3.004 0l.47.157a3.25 3.25 0 0 0 2.056 0l.47-.157a4.75 4.75 0 0 1 3.004 0l.47.157c.334.111.681.167 1.028.167V9a2 2 0 0 0-2-2V5.75a.75.75 0 0 0-1.5 0V7H8.75V5.75a.75.75 0 0 0-1.5 0V7H5.5V5.75a.75.75 0 0 0-1.5 0V7ZM14 11.534a4.749 4.749 0 0 1-1.502-.244l-.47-.157a3.25 3.25 0 0 0-2.056 0l-.47.157a4.75 4.75 0 0 1-3.004 0l-.47-.157a3.25 3.25 0 0 0-2.056 0l-.47.157A4.748 4.748 0 0 1 2 11.534V13a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1v-1.466Z",
        ),
      ]),
    ],
  )
}

pub fn calculator() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5 1a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V3a2 2 0 0 0-2-2H5Zm.75 6a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM5 3.75A.75.75 0 0 1 5.75 3h4.5a.75.75 0 0 1 0 1.5h-4.5A.75.75 0 0 1 5 3.75Zm.75 7.75a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM5 10a.75.75 0 1 1 1.5 0A.75.75 0 0 1 5 10Zm5.25-3a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm-.75 3a.75.75 0 0 1 1.5 0v2.25a.75.75 0 0 1-1.5 0V10ZM8 7a.75.75 0 1 0 0 1.5A.75.75 0 0 0 8 7Zm-.75 5.25a.75.75 0 1 1 1.5 0 .75.75 0 0 1-1.5 0Zm.75-3a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn calendar_date_range() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.75 7.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM7.25 8.25A.75.75 0 0 1 8 7.5h2.25a.75.75 0 0 1 0 1.5H8a.75.75 0 0 1-.75-.75ZM5.75 9.5a.75.75 0 0 0 0 1.5H8a.75.75 0 0 0 0-1.5H5.75Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.75 1a.75.75 0 0 0-.75.75V3a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2V1.75a.75.75 0 0 0-1.5 0V3h-5V1.75A.75.75 0 0 0 4.75 1ZM3.5 7a1 1 0 0 1 1-1h7a1 1 0 0 1 1 1v4.5a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1V7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn calendar_days() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.75 7.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM5 10.25a.75.75 0 1 1 1.5 0 .75.75 0 0 1-1.5 0ZM10.25 7.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM7.25 8.25a.75.75 0 1 1 1.5 0 .75.75 0 0 1-1.5 0ZM8 9.5A.75.75 0 1 0 8 11a.75.75 0 0 0 0-1.5Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.75 1a.75.75 0 0 0-.75.75V3a2 2 0 0 0-2 2v7a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2V1.75a.75.75 0 0 0-1.5 0V3h-5V1.75A.75.75 0 0 0 4.75 1ZM3.5 7a1 1 0 0 1 1-1h7a1 1 0 0 1 1 1v4.5a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1V7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn calendar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 1.75a.75.75 0 0 1 1.5 0V3h5V1.75a.75.75 0 0 1 1.5 0V3a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2V1.75ZM4.5 6a1 1 0 0 0-1 1v4.5a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1h-7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn camera() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M9.5 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 5A1.5 1.5 0 0 0 1 6.5v5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 13.5 5h-.879a1.5 1.5 0 0 1-1.06-.44l-1.122-1.12A1.5 1.5 0 0 0 9.38 3H6.62a1.5 1.5 0 0 0-1.06.44L4.439 4.56A1.5 1.5 0 0 1 3.38 5H2.5ZM11 8.5a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chart_bar_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a2 2 0 0 0-2 2v8a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H4Zm.75 7a.75.75 0 0 0-.75.75v1.5a.75.75 0 0 0 1.5 0v-1.5A.75.75 0 0 0 4.75 9Zm2.5-1.75a.75.75 0 0 1 1.5 0v4a.75.75 0 0 1-1.5 0v-4Zm4-3.25a.75.75 0 0 0-.75.75v6.5a.75.75 0 0 0 1.5 0v-6.5a.75.75 0 0 0-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chart_bar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M12 2a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1h-1ZM6.5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1V6ZM2 9a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V9Z",
        ),
      ]),
    ],
  )
}

pub fn chart_pie() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M13.975 6.5c.028.276-.199.5-.475.5h-4a.5.5 0 0 1-.5-.5v-4c0-.276.225-.503.5-.475A5.002 5.002 0 0 1 13.974 6.5Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M6.5 4.025c.276-.028.5.199.5.475v4a.5.5 0 0 0 .5.5h4c.276 0 .503.225.475.5a5 5 0 1 1-5.474-5.475Z",
        ),
      ]),
    ],
  )
}

pub fn chat_bubble_bottom_center_text() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8.74c0 .983.713 1.825 1.69 1.943.904.108 1.817.19 2.737.243.363.02.688.231.85.556l1.052 2.103a.75.75 0 0 0 1.342 0l1.052-2.103c.162-.325.487-.535.85-.556.92-.053 1.833-.134 2.738-.243.976-.118 1.689-.96 1.689-1.942V4.259c0-.982-.713-1.824-1.69-1.942a44.45 44.45 0 0 0-10.62 0C1.712 2.435 1 3.277 1 4.26v4.482Zm3-3.49a.75.75 0 0 1 .75-.75h6.5a.75.75 0 0 1 0 1.5h-6.5A.75.75 0 0 1 4 5.25ZM4.75 7a.75.75 0 0 0 0 1.5h2.5a.75.75 0 0 0 0-1.5h-2.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chat_bubble_bottom_center() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 8.74c0 .983.713 1.825 1.69 1.943.904.108 1.817.19 2.737.243.363.02.688.231.85.556l1.052 2.103a.75.75 0 0 0 1.342 0l1.052-2.103c.162-.325.487-.535.85-.556.92-.053 1.833-.134 2.738-.243.976-.118 1.689-.96 1.689-1.942V4.259c0-.982-.713-1.824-1.69-1.942a44.45 44.45 0 0 0-10.62 0C1.712 2.435 1 3.277 1 4.26v4.482Z",
        ),
      ]),
    ],
  )
}

pub fn chat_bubble_left_ellipsis() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8.74c0 .983.713 1.825 1.69 1.943.764.092 1.534.164 2.31.216v2.351a.75.75 0 0 0 1.28.53l2.51-2.51c.182-.181.427-.286.684-.294a44.298 44.298 0 0 0 3.837-.293C14.287 10.565 15 9.723 15 8.74V4.26c0-.983-.713-1.825-1.69-1.943a44.447 44.447 0 0 0-10.62 0C1.712 2.435 1 3.277 1 4.26v4.482ZM5.5 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm2.5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm3.5 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chat_bubble_left_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 8.849c0 1 .738 1.851 1.734 1.947L3 10.82v2.429a.75.75 0 0 0 1.28.53l1.82-1.82A3.484 3.484 0 0 1 5.5 10V9A3.5 3.5 0 0 1 9 5.5h4V4.151c0-1-.739-1.851-1.734-1.947a44.539 44.539 0 0 0-8.532 0C1.738 2.3 1 3.151 1 4.151V8.85Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M7 9a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1a2 2 0 0 1-2 2h-.25v1.25a.75.75 0 0 1-1.28.53L9.69 12H9a2 2 0 0 1-2-2V9Z",
        ),
      ]),
    ],
  )
}

pub fn chat_bubble_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 8.74c0 .983.713 1.825 1.69 1.943.764.092 1.534.164 2.31.216v2.351a.75.75 0 0 0 1.28.53l2.51-2.51c.182-.181.427-.286.684-.294a44.298 44.298 0 0 0 3.837-.293C14.287 10.565 15 9.723 15 8.74V4.26c0-.983-.713-1.825-1.69-1.943a44.447 44.447 0 0 0-10.62 0C1.712 2.435 1 3.277 1 4.26v4.482Z",
        ),
      ]),
    ],
  )
}

pub fn chat_bubble_oval_left_ellipsis() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 2C4.262 2 1 4.57 1 8c0 1.86.98 3.486 2.455 4.566a3.472 3.472 0 0 1-.469 1.26.75.75 0 0 0 .713 1.14 6.961 6.961 0 0 0 3.06-1.06c.403.062.818.094 1.241.094 3.738 0 7-2.57 7-6s-3.262-6-7-6ZM5 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm7-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM8 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chat_bubble_oval_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8c0-3.43 3.262-6 7-6s7 2.57 7 6-3.262 6-7 6c-.423 0-.838-.032-1.241-.094-.9.574-1.941.948-3.06 1.06a.75.75 0 0 1-.713-1.14c.232-.378.395-.804.469-1.26C1.979 11.486 1 9.86 1 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn check_badge() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8c0 .982-.472 1.854-1.202 2.402a2.995 2.995 0 0 1-.848 2.547 2.995 2.995 0 0 1-2.548.849A2.996 2.996 0 0 1 8 15a2.996 2.996 0 0 1-2.402-1.202 2.995 2.995 0 0 1-2.547-.848 2.995 2.995 0 0 1-.849-2.548A2.996 2.996 0 0 1 1 8c0-.982.472-1.854 1.202-2.402a2.995 2.995 0 0 1 .848-2.547 2.995 2.995 0 0 1 2.548-.849A2.995 2.995 0 0 1 8 1c.982 0 1.854.472 2.402 1.202a2.995 2.995 0 0 1 2.547.848c.695.695.978 1.645.849 2.548A2.996 2.996 0 0 1 15 8Zm-3.291-2.843a.75.75 0 0 1 .135 1.052l-4.25 5.5a.75.75 0 0 1-1.151.043l-2.25-2.5a.75.75 0 1 1 1.114-1.004l1.65 1.832 3.7-4.789a.75.75 0 0 1 1.052-.134Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn check_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm3.844-8.791a.75.75 0 0 0-1.188-.918l-3.7 4.79-1.649-1.833a.75.75 0 1 0-1.114 1.004l2.25 2.5a.75.75 0 0 0 1.15-.043l4.25-5.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn check() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12.416 3.376a.75.75 0 0 1 .208 1.04l-5 7.5a.75.75 0 0 1-1.154.114l-3-3a.75.75 0 0 1 1.06-1.06l2.353 2.353 4.493-6.74a.75.75 0 0 1 1.04-.207Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_double_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.47 12.78a.75.75 0 0 0 1.06 0l3.25-3.25a.75.75 0 0 0-1.06-1.06L8 11.19 5.28 8.47a.75.75 0 0 0-1.06 1.06l3.25 3.25ZM4.22 4.53l3.25 3.25a.75.75 0 0 0 1.06 0l3.25-3.25a.75.75 0 0 0-1.06-1.06L8 6.19 5.28 3.47a.75.75 0 0 0-1.06 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_double_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.22 7.595a.75.75 0 0 0 0 1.06l3.25 3.25a.75.75 0 0 0 1.06-1.06l-2.72-2.72 2.72-2.72a.75.75 0 0 0-1.06-1.06l-3.25 3.25Zm8.25-3.25-3.25 3.25a.75.75 0 0 0 0 1.06l3.25 3.25a.75.75 0 1 0 1.06-1.06l-2.72-2.72 2.72-2.72a.75.75 0 0 0-1.06-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_double_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12.78 7.595a.75.75 0 0 1 0 1.06l-3.25 3.25a.75.75 0 0 1-1.06-1.06l2.72-2.72-2.72-2.72a.75.75 0 0 1 1.06-1.06l3.25 3.25Zm-8.25-3.25 3.25 3.25a.75.75 0 0 1 0 1.06l-3.25 3.25a.75.75 0 0 1-1.06-1.06l2.72-2.72-2.72-2.72a.75.75 0 0 1 1.06-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_double_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.47 3.22a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 0 1-1.06 1.06L8 4.81 5.28 7.53a.75.75 0 0 1-1.06-1.06l3.25-3.25Zm-3.25 8.25 3.25-3.25a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 1 1-1.06 1.06L8 9.81l-2.72 2.72a.75.75 0 0 1-1.06-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.22 6.22a.75.75 0 0 1 1.06 0L8 8.94l2.72-2.72a.75.75 0 1 1 1.06 1.06l-3.25 3.25a.75.75 0 0 1-1.06 0L4.22 7.28a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.78 4.22a.75.75 0 0 1 0 1.06L7.06 8l2.72 2.72a.75.75 0 1 1-1.06 1.06L5.47 8.53a.75.75 0 0 1 0-1.06l3.25-3.25a.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.22 4.22a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 0 1 0 1.06l-3.25 3.25a.75.75 0 0 1-1.06-1.06L8.94 8 6.22 5.28a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_up_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.22 10.22a.75.75 0 0 1 1.06 0L8 11.94l1.72-1.72a.75.75 0 1 1 1.06 1.06l-2.25 2.25a.75.75 0 0 1-1.06 0l-2.25-2.25a.75.75 0 0 1 0-1.06ZM10.78 5.78a.75.75 0 0 1-1.06 0L8 4.06 6.28 5.78a.75.75 0 0 1-1.06-1.06l2.25-2.25a.75.75 0 0 1 1.06 0l2.25 2.25a.75.75 0 0 1 0 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn chevron_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.78 9.78a.75.75 0 0 1-1.06 0L8 7.06 5.28 9.78a.75.75 0 0 1-1.06-1.06l3.25-3.25a.75.75 0 0 1 1.06 0l3.25 3.25a.75.75 0 0 1 0 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn circle_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 7c3.314 0 6-1.343 6-3s-2.686-3-6-3-6 1.343-6 3 2.686 3 6 3Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M8 8.5c1.84 0 3.579-.37 4.914-1.037A6.33 6.33 0 0 0 14 6.78V8c0 1.657-2.686 3-6 3S2 9.657 2 8V6.78c.346.273.72.5 1.087.683C4.42 8.131 6.16 8.5 8 8.5Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M8 12.5c1.84 0 3.579-.37 4.914-1.037.366-.183.74-.41 1.086-.684V12c0 1.657-2.686 3-6 3s-6-1.343-6-3v-1.22c.346.273.72.5 1.087.683C4.42 12.131 6.16 12.5 8 12.5Z",
        ),
      ]),
    ],
  )
}

pub fn clipboard_document_check() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.986 3H12a2 2 0 0 1 2 2v6a2 2 0 0 1-1.5 1.937V7A2.5 2.5 0 0 0 10 4.5H4.063A2 2 0 0 1 6 3h.014A2.25 2.25 0 0 1 8.25 1h1.5a2.25 2.25 0 0 1 2.236 2ZM10.5 4v-.75a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0-.75.75V4h3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 7a1 1 0 0 1 1-1h7a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V7Zm6.585 1.08a.75.75 0 0 1 .336 1.005l-1.75 3.5a.75.75 0 0 1-1.16.234l-1.75-1.5a.75.75 0 0 1 .977-1.139l1.02.875 1.321-2.64a.75.75 0 0 1 1.006-.336Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn clipboard_document_list() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.986 3H12a2 2 0 0 1 2 2v6a2 2 0 0 1-1.5 1.937V7A2.5 2.5 0 0 0 10 4.5H4.063A2 2 0 0 1 6 3h.014A2.25 2.25 0 0 1 8.25 1h1.5a2.25 2.25 0 0 1 2.236 2ZM10.5 4v-.75a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0-.75.75V4h3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3 6a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1H3Zm1.75 2.5a.75.75 0 0 0 0 1.5h3.5a.75.75 0 0 0 0-1.5h-3.5ZM4 11.75a.75.75 0 0 1 .75-.75h3.5a.75.75 0 0 1 0 1.5h-3.5a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn clipboard_document() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.986 3H12a2 2 0 0 1 2 2v6a2 2 0 0 1-1.5 1.937v-2.523a2.5 2.5 0 0 0-.732-1.768L8.354 5.232A2.5 2.5 0 0 0 6.586 4.5H4.063A2 2 0 0 1 6 3h.014A2.25 2.25 0 0 1 8.25 1h1.5a2.25 2.25 0 0 1 2.236 2ZM10.5 4v-.75a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0-.75.75V4h3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M3 6a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1v-3.586a1 1 0 0 0-.293-.707L7.293 6.293A1 1 0 0 0 6.586 6H3Z",
        ),
      ]),
    ],
  )
}

pub fn clipboard() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M10.986 3H12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h1.014A2.25 2.25 0 0 1 7.25 1h1.5a2.25 2.25 0 0 1 2.236 2ZM9.5 4v-.75a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0-.75.75V4h3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn clock() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8a7 7 0 1 1 14 0A7 7 0 0 1 1 8Zm7.75-4.25a.75.75 0 0 0-1.5 0V8c0 .414.336.75.75.75h3.25a.75.75 0 0 0 0-1.5h-2.5v-3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cloud_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.5 13a3.5 3.5 0 0 1-1.41-6.705A3.5 3.5 0 0 1 9.72 4.124a2.5 2.5 0 0 1 3.197 3.018A3.001 3.001 0 0 1 12 13H4.5Zm6.28-3.97a.75.75 0 1 0-1.06-1.06l-.97.97V6.25a.75.75 0 0 0-1.5 0v2.69l-.97-.97a.75.75 0 0 0-1.06 1.06l2.25 2.25a.75.75 0 0 0 1.06 0l2.25-2.25Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cloud_arrow_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.5 13a3.5 3.5 0 0 1-1.41-6.705A3.5 3.5 0 0 1 9.72 4.124a2.5 2.5 0 0 1 3.197 3.018A3.001 3.001 0 0 1 12 13H4.5Zm.72-5.03a.75.75 0 0 0 1.06 1.06l.97-.97v2.69a.75.75 0 0 0 1.5 0V8.06l.97.97a.75.75 0 1 0 1.06-1.06L8.53 5.72a.75.75 0 0 0-1.06 0L5.22 7.97Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cloud() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 9.5A3.5 3.5 0 0 0 4.5 13H12a3 3 0 0 0 .917-5.857 2.503 2.503 0 0 0-3.198-3.019 3.5 3.5 0 0 0-6.628 2.171A3.5 3.5 0 0 0 1 9.5Z",
        ),
      ]),
    ],
  )
}

pub fn code_bracket_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm4.78 1.97a.75.75 0 0 1 0 1.06L5.81 8l.97.97a.75.75 0 1 1-1.06 1.06l-1.5-1.5a.75.75 0 0 1 0-1.06l1.5-1.5a.75.75 0 0 1 1.06 0Zm2.44 1.06a.75.75 0 0 1 1.06-1.06l1.5 1.5a.75.75 0 0 1 0 1.06l-1.5 1.5a.75.75 0 1 1-1.06-1.06l.97-.97-.97-.97Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn code_bracket() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.78 4.97a.75.75 0 0 1 0 1.06L2.81 8l1.97 1.97a.75.75 0 1 1-1.06 1.06l-2.5-2.5a.75.75 0 0 1 0-1.06l2.5-2.5a.75.75 0 0 1 1.06 0ZM11.22 4.97a.75.75 0 0 0 0 1.06L13.19 8l-1.97 1.97a.75.75 0 1 0 1.06 1.06l2.5-2.5a.75.75 0 0 0 0-1.06l-2.5-2.5a.75.75 0 0 0-1.06 0ZM8.856 2.008a.75.75 0 0 1 .636.848l-1.5 10.5a.75.75 0 0 1-1.484-.212l1.5-10.5a.75.75 0 0 1 .848-.636Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cog_6_tooth() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.455 1.45A.5.5 0 0 1 6.952 1h2.096a.5.5 0 0 1 .497.45l.186 1.858a4.996 4.996 0 0 1 1.466.848l1.703-.769a.5.5 0 0 1 .639.206l1.047 1.814a.5.5 0 0 1-.14.656l-1.517 1.09a5.026 5.026 0 0 1 0 1.694l1.516 1.09a.5.5 0 0 1 .141.656l-1.047 1.814a.5.5 0 0 1-.639.206l-1.703-.768c-.433.36-.928.649-1.466.847l-.186 1.858a.5.5 0 0 1-.497.45H6.952a.5.5 0 0 1-.497-.45l-.186-1.858a4.993 4.993 0 0 1-1.466-.848l-1.703.769a.5.5 0 0 1-.639-.206l-1.047-1.814a.5.5 0 0 1 .14-.656l1.517-1.09a5.033 5.033 0 0 1 0-1.694l-1.516-1.09a.5.5 0 0 1-.141-.656L2.46 3.593a.5.5 0 0 1 .639-.206l1.703.769c.433-.36.928-.65 1.466-.848l.186-1.858Zm-.177 7.567-.022-.037a2 2 0 0 1 3.466-1.997l.022.037a2 2 0 0 1-3.466 1.997Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cog_8_tooth() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.955 1.45A.5.5 0 0 1 7.452 1h1.096a.5.5 0 0 1 .497.45l.17 1.699c.484.12.94.312 1.356.562l1.321-1.081a.5.5 0 0 1 .67.033l.774.775a.5.5 0 0 1 .034.67l-1.08 1.32c.25.417.44.873.561 1.357l1.699.17a.5.5 0 0 1 .45.497v1.096a.5.5 0 0 1-.45.497l-1.699.17c-.12.484-.312.94-.562 1.356l1.082 1.322a.5.5 0 0 1-.034.67l-.774.774a.5.5 0 0 1-.67.033l-1.322-1.08c-.416.25-.872.44-1.356.561l-.17 1.699a.5.5 0 0 1-.497.45H7.452a.5.5 0 0 1-.497-.45l-.17-1.699a4.973 4.973 0 0 1-1.356-.562L4.108 13.37a.5.5 0 0 1-.67-.033l-.774-.775a.5.5 0 0 1-.034-.67l1.08-1.32a4.971 4.971 0 0 1-.561-1.357l-1.699-.17A.5.5 0 0 1 1 8.548V7.452a.5.5 0 0 1 .45-.497l1.699-.17c.12-.484.312-.94.562-1.356L2.629 4.107a.5.5 0 0 1 .034-.67l.774-.774a.5.5 0 0 1 .67-.033L5.43 3.71a4.97 4.97 0 0 1 1.356-.561l.17-1.699ZM6 8c0 .538.212 1.026.558 1.385l.057.057a2 2 0 0 0 2.828-2.828l-.058-.056A2 2 0 0 0 6 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cog() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.5 1.938a.75.75 0 0 1 1.025.274l.652 1.131c.351-.138.71-.233 1.073-.288V1.75a.75.75 0 0 1 1.5 0v1.306a5.03 5.03 0 0 1 1.072.288l.654-1.132a.75.75 0 1 1 1.298.75l-.652 1.13c.286.23.55.492.785.786l1.13-.653a.75.75 0 1 1 .75 1.3l-1.13.652c.137.351.233.71.288 1.073h1.305a.75.75 0 0 1 0 1.5h-1.306a5.032 5.032 0 0 1-.288 1.072l1.132.654a.75.75 0 0 1-.75 1.298l-1.13-.652c-.23.286-.492.55-.786.785l.652 1.13a.75.75 0 0 1-1.298.75l-.653-1.13c-.351.137-.71.233-1.073.288v1.305a.75.75 0 0 1-1.5 0v-1.306a5.032 5.032 0 0 1-1.072-.288l-.653 1.132a.75.75 0 0 1-1.3-.75l.653-1.13a4.966 4.966 0 0 1-.785-.786l-1.13.652a.75.75 0 0 1-.75-1.298l1.13-.653a4.965 4.965 0 0 1-.288-1.073H1.75a.75.75 0 0 1 0-1.5h1.306a5.03 5.03 0 0 1 .288-1.072l-1.132-.653a.75.75 0 0 1 .75-1.3l1.13.653c.23-.286.492-.55.786-.785l-.653-1.13A.75.75 0 0 1 4.5 1.937Zm1.14 3.476a3.501 3.501 0 0 0 0 5.172L7.135 8 5.641 5.414ZM8.434 8.75 6.94 11.336a3.491 3.491 0 0 0 2.81-.305 3.49 3.49 0 0 0 1.669-2.281H8.433Zm2.987-1.5H8.433L6.94 4.664a3.501 3.501 0 0 1 4.48 2.586Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn command_line() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm2.22 1.97a.75.75 0 0 0 0 1.06l.97.97-.97.97a.75.75 0 1 0 1.06 1.06l1.5-1.5a.75.75 0 0 0 0-1.06l-1.5-1.5a.75.75 0 0 0-1.06 0ZM8.75 8.5a.75.75 0 0 0 0 1.5h2.5a.75.75 0 0 0 0-1.5h-2.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn computer_desktop() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4.25A2.25 2.25 0 0 1 4.25 2h7.5A2.25 2.25 0 0 1 14 4.25v5.5A2.25 2.25 0 0 1 11.75 12h-1.312c.1.128.21.248.328.36a.75.75 0 0 1 .234.545v.345a.75.75 0 0 1-.75.75h-4.5a.75.75 0 0 1-.75-.75v-.345a.75.75 0 0 1 .234-.545c.118-.111.228-.232.328-.36H4.25A2.25 2.25 0 0 1 2 9.75v-5.5Zm2.25-.75a.75.75 0 0 0-.75.75v4.5c0 .414.336.75.75.75h7.5a.75.75 0 0 0 .75-.75v-4.5a.75.75 0 0 0-.75-.75h-7.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cpu_chip() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M6 6v4h4V6H6Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.75 1a.75.75 0 0 0-.75.75V3a2 2 0 0 0-2 2H1.75a.75.75 0 0 0 0 1.5H3v.75H1.75a.75.75 0 0 0 0 1.5H3v.75H1.75a.75.75 0 0 0 0 1.5H3a2 2 0 0 0 2 2v1.25a.75.75 0 0 0 1.5 0V13h.75v1.25a.75.75 0 0 0 1.5 0V13h.75v1.25a.75.75 0 0 0 1.5 0V13a2 2 0 0 0 2-2h1.25a.75.75 0 0 0 0-1.5H13v-.75h1.25a.75.75 0 0 0 0-1.5H13V6.5h1.25a.75.75 0 0 0 0-1.5H13a2 2 0 0 0-2-2V1.75a.75.75 0 0 0-1.5 0V3h-.75V1.75a.75.75 0 0 0-1.5 0V3H6.5V1.75A.75.75 0 0 0 5.75 1ZM11 4.5a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-.5.5H5a.5.5 0 0 1-.5-.5V5a.5.5 0 0 1 .5-.5h6Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn credit_card() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.5 3A1.5 1.5 0 0 0 1 4.5V5h14v-.5A1.5 1.5 0 0 0 13.5 3h-11Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 7H1v4.5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5V7ZM3 10.25a.75.75 0 0 1 .75-.75h.5a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1-.75-.75Zm3.75-.75a.75.75 0 0 0 0 1.5h2.5a.75.75 0 0 0 0-1.5h-2.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cube_transparent() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.628 1.349a.75.75 0 0 1 .744 0l1.247.712a.75.75 0 1 1-.744 1.303L8 2.864l-.875.5a.75.75 0 0 1-.744-1.303l1.247-.712ZM4.65 3.914a.75.75 0 0 1-.279 1.023L4.262 5l.11.063a.75.75 0 0 1-.744 1.302l-.13-.073A.75.75 0 0 1 2 6.25V5a.75.75 0 0 1 .378-.651l1.25-.714a.75.75 0 0 1 1.023.279Zm6.698 0a.75.75 0 0 1 1.023-.28l1.25.715A.75.75 0 0 1 14 5v1.25a.75.75 0 0 1-1.499.042l-.129.073a.75.75 0 0 1-.744-1.302l.11-.063-.11-.063a.75.75 0 0 1-.28-1.023ZM6.102 6.915a.75.75 0 0 1 1.023-.279l.875.5.875-.5a.75.75 0 0 1 .744 1.303l-.869.496v.815a.75.75 0 0 1-1.5 0v-.815l-.869-.496a.75.75 0 0 1-.28-1.024ZM2.75 9a.75.75 0 0 1 .75.75v.815l.872.498a.75.75 0 0 1-.744 1.303l-1.25-.715A.75.75 0 0 1 2 11V9.75A.75.75 0 0 1 2.75 9Zm10.5 0a.75.75 0 0 1 .75.75V11a.75.75 0 0 1-.378.651l-1.25.715a.75.75 0 0 1-.744-1.303l.872-.498V9.75a.75.75 0 0 1 .75-.75Zm-4.501 3.708.126-.072a.75.75 0 0 1 .744 1.303l-1.247.712a.75.75 0 0 1-.744 0L6.38 13.94a.75.75 0 0 1 .744-1.303l.126.072a.75.75 0 0 1 1.498 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cube() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.372 1.349a.75.75 0 0 0-.744 0l-4.81 2.748L8 7.131l5.182-3.034-4.81-2.748ZM14 5.357 8.75 8.43v6.005l4.872-2.784A.75.75 0 0 0 14 11V5.357ZM7.25 14.435V8.43L2 5.357V11c0 .27.144.518.378.651l4.872 2.784Z",
        ),
      ]),
    ],
  )
}

pub fn currency_bangladeshi() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM5.25 4.707a.75.75 0 0 1-.78-1.237c.841-.842 2.28-.246 2.28.944V6h5.5a.75.75 0 0 1 0 1.5h-5.5v3.098c0 .549.295.836.545.87a3.241 3.241 0 0 0 2.799-.966H9.75a.75.75 0 0 1 0-1.5h1.708a.75.75 0 0 1 .695 1.032 4.751 4.751 0 0 1-5.066 2.92c-1.266-.177-1.837-1.376-1.837-2.356V7.5h-1.5a.75.75 0 0 1 0-1.5h1.5V4.707Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn currency_dollar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M6.375 5.5h.875v1.75h-.875a.875.875 0 1 1 0-1.75ZM8.75 10.5V8.75h.875a.875.875 0 0 1 0 1.75H8.75Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM7.25 3.75a.75.75 0 0 1 1.5 0V4h2.5a.75.75 0 0 1 0 1.5h-2.5v1.75h.875a2.375 2.375 0 1 1 0 4.75H8.75v.25a.75.75 0 0 1-1.5 0V12h-2.5a.75.75 0 0 1 0-1.5h2.5V8.75h-.875a2.375 2.375 0 1 1 0-4.75h.875v-.25Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn currency_euro() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM6.875 6c.09-.22.195-.42.31-.598.413-.638.895-.902 1.315-.902.264 0 .54.1.814.325a.75.75 0 1 0 .953-1.158C9.772 3.259 9.169 3 8.5 3c-1.099 0-1.992.687-2.574 1.587A5.518 5.518 0 0 0 5.285 6H4.75a.75.75 0 0 0 0 1.5h.267a7.372 7.372 0 0 0 0 1H4.75a.75.75 0 0 0 0 1.5h.535c.156.52.372.998.64 1.413C6.509 12.313 7.402 13 8.5 13c.669 0 1.272-.26 1.767-.667a.75.75 0 0 0-.953-1.158c-.275.226-.55.325-.814.325-.42 0-.902-.264-1.315-.902a3.722 3.722 0 0 1-.31-.598H8.25a.75.75 0 0 0 0-1.5H6.521a5.854 5.854 0 0 1 0-1H8.25a.75.75 0 0 0 0-1.5H6.875Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn currency_pound() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM7.94 4.94c-.294.293-.44.675-.44 1.06v1.25h1.25a.75.75 0 1 1 0 1.5H7.5v1c0 .263-.045.516-.128.75h3.878a.75.75 0 0 1 0 1.5h-6.5a.75.75 0 0 1 0-1.5h.5A.75.75 0 0 0 6 9.75v-1H4.75a.75.75 0 0 1 0-1.5H6V6a3 3 0 0 1 5.121-2.121.75.75 0 1 1-1.06 1.06 1.5 1.5 0 0 0-2.121 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn currency_rupee() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM4.75 4a.75.75 0 0 0 0 1.5H6.5c.698 0 1.3.409 1.582 1H4.75a.75.75 0 0 0 0 1.5h3.332C7.8 8.591 7.198 9 6.5 9H4.75a.75.75 0 0 0-.53 1.28l2.5 2.5a.75.75 0 0 0 1.06-1.06L6.56 10.5A3.251 3.251 0 0 0 9.663 8h1.587a.75.75 0 0 0 0-1.5H9.663a3.232 3.232 0 0 0-.424-1h2.011a.75.75 0 0 0 0-1.5h-6.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn currency_yen() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM5.6 3.55a.75.75 0 1 0-1.2.9L7.063 8H4.75a.75.75 0 0 0 0 1.5h2.5v1h-2.5a.75.75 0 0 0 0 1.5h2.5v.5a.75.75 0 0 0 1.5 0V12h2.5a.75.75 0 0 0 0-1.5h-2.5v-1h2.5a.75.75 0 0 0 0-1.5H8.938L11.6 4.45a.75.75 0 1 0-1.2-.9L8 6.75l-2.4-3.2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn cursor_arrow_rays() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 1.75a.75.75 0 0 1 1.5 0v1.5a.75.75 0 0 1-1.5 0v-1.5ZM11.536 2.904a.75.75 0 1 1 1.06 1.06l-1.06 1.061a.75.75 0 0 1-1.061-1.06l1.06-1.061ZM14.5 7.5a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 .75-.75ZM4.464 9.975a.75.75 0 0 1 1.061 1.06l-1.06 1.061a.75.75 0 1 1-1.061-1.06l1.06-1.061ZM4.5 7.5a.75.75 0 0 0-.75-.75h-1.5a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 .75-.75ZM5.525 3.964a.75.75 0 0 1-1.06 1.061l-1.061-1.06a.75.75 0 0 1 1.06-1.061l1.061 1.06ZM8.779 7.438a.75.75 0 0 0-1.368.366l-.396 5.283a.75.75 0 0 0 1.212.646l.602-.474.288 1.074a.75.75 0 1 0 1.449-.388l-.288-1.075.759.11a.75.75 0 0 0 .726-1.165L8.78 7.438Z",
        ),
      ]),
    ],
  )
}

pub fn cursor_arrow_ripple() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M4.038 4.038a5.25 5.25 0 0 0 0 7.424.75.75 0 0 1-1.06 1.061A6.75 6.75 0 1 1 14.5 7.75a.75.75 0 1 1-1.5 0 5.25 5.25 0 0 0-8.962-3.712Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M7.712 7.136a.75.75 0 0 1 .814.302l2.984 4.377a.75.75 0 0 1-.726 1.164l-.76-.109.289 1.075a.75.75 0 0 1-1.45.388l-.287-1.075-.602.474a.75.75 0 0 1-1.212-.645l.396-5.283a.75.75 0 0 1 .554-.668Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M5.805 9.695A2.75 2.75 0 1 1 10.5 7.75a.75.75 0 0 0 1.5 0 4.25 4.25 0 1 0-7.255 3.005.75.75 0 1 0 1.06-1.06Z",
        ),
      ]),
    ],
  )
}

pub fn device_phone_mobile() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 11.5a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 0-1.5h-1.5Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6 1a2.5 2.5 0 0 0-2.5 2.5v9A2.5 2.5 0 0 0 6 15h4a2.5 2.5 0 0 0 2.5-2.5v-9A2.5 2.5 0 0 0 10 1H6Zm4 1.5h-.5V3a.5.5 0 0 1-.5.5H7a.5.5 0 0 1-.5-.5v-.5H6a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-9a1 1 0 0 0-1-1Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn device_tablet() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 11.5a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 0-1.5h-1.5Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.5A2.5 2.5 0 0 1 4.5 1h7A2.5 2.5 0 0 1 14 3.5v9a2.5 2.5 0 0 1-2.5 2.5h-7A2.5 2.5 0 0 1 2 12.5v-9Zm2.5-1h7a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1h-7a1 1 0 0 1-1-1v-9a1 1 0 0 1 1-1Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn divide() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 8a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M9 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM9 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z",
        ),
      ]),
    ],
  )
}

pub fn document_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm4 3.5a.75.75 0 0 1 .75.75v2.69l.72-.72a.75.75 0 1 1 1.06 1.06l-2 2a.75.75 0 0 1-1.06 0l-2-2a.75.75 0 0 1 1.06-1.06l.72.72V6.25A.75.75 0 0 1 8 5.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_arrow_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm4 9.5a.75.75 0 0 1-.75-.75V8.06l-.72.72a.75.75 0 0 1-1.06-1.06l2-2a.75.75 0 0 1 1.06 0l2 2a.75.75 0 1 1-1.06 1.06l-.72-.72v2.69a.75.75 0 0 1-.75.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_chart_bar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm6 5.75a.75.75 0 0 1 1.5 0v3.5a.75.75 0 0 1-1.5 0v-3.5Zm-2.75 1.5a.75.75 0 0 1 1.5 0v2a.75.75 0 0 1-1.5 0v-2Zm-2 .75a.75.75 0 0 0-.75.75v.5a.75.75 0 0 0 1.5 0v-.5a.75.75 0 0 0-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_check() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm6.713 4.16a.75.75 0 0 1 .127 1.053l-2.75 3.5a.75.75 0 0 1-1.078.106l-1.75-1.5a.75.75 0 1 1 .976-1.138l1.156.99L9.66 6.287a.75.75 0 0 1 1.053-.127Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_bangladeshi() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9ZM6 5.207a.75.75 0 0 1-.585-1.378A1.441 1.441 0 0 1 7.5 5.118V6h3.75a.75.75 0 0 1 0 1.5H7.5v3.25c0 .212.089.39.2.49.098.092.206.12.33.085.6-.167 1.151-.449 1.63-.821H9.5a.75.75 0 1 1 0-1.5h1.858a.75.75 0 0 1 .628 1.16 6.26 6.26 0 0 1-3.552 2.606 1.825 1.825 0 0 1-1.75-.425A2.17 2.17 0 0 1 6 10.75V7.5H4.75a.75.75 0 0 1 0-1.5H6v-.793Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_dollar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M6.621 6.584c.208-.026.418-.046.629-.06v1.034l-.598-.138a.227.227 0 0 1-.116-.065.094.094 0 0 1-.028-.06 5.345 5.345 0 0 1 .002-.616.082.082 0 0 1 .025-.055.144.144 0 0 1 .086-.04ZM8.75 10.475V9.443l.594.137a.227.227 0 0 1 .116.065.094.094 0 0 1 .028.06 5.355 5.355 0 0 1-.002.616.082.082 0 0 1-.025.055.144.144 0 0 1-.086.04c-.207.026-.415.045-.625.06Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9Zm6.25 1.25a.75.75 0 0 0-1.5 0v.272c-.273.016-.543.04-.81.073-.748.09-1.38.689-1.428 1.494a6.836 6.836 0 0 0-.002.789c.044.785.635 1.348 1.305 1.503l.935.216v1.379a11.27 11.27 0 0 1-1.36-.173.75.75 0 1 0-.28 1.474c.536.102 1.084.17 1.64.202v.271a.75.75 0 0 0 1.5 0v-.272c.271-.016.54-.04.807-.073.747-.09 1.378-.689 1.427-1.494a6.843 6.843 0 0 0 .002-.789c-.044-.785-.635-1.348-1.305-1.503l-.931-.215v-1.38c.46.03.913.089 1.356.173a.75.75 0 0 0 .28-1.474 12.767 12.767 0 0 0-1.636-.201V4.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_euro() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9Zm4.552 2.734c.354-.59.72-.734.948-.734.228 0 .594.145.948.734a.75.75 0 1 0 1.286-.772C9.71 4.588 8.924 4 8 4c-.924 0-1.71.588-2.234 1.462-.192.32-.346.67-.464 1.038H4.75a.75.75 0 0 0 0 1.5h.268a7.003 7.003 0 0 0 0 1H4.75a.75.75 0 0 0 0 1.5h.552c.118.367.272.717.464 1.037C6.29 12.412 7.076 13 8 13c.924 0 1.71-.588 2.234-1.463a.75.75 0 0 0-1.286-.771c-.354.59-.72.734-.948.734-.228 0-.594-.145-.948-.734a3.078 3.078 0 0 1-.142-.266h.34a.75.75 0 0 0 0-1.5h-.727a5.496 5.496 0 0 1 0-1h.727a.75.75 0 0 0 0-1.5h-.34a3.08 3.08 0 0 1 .142-.266Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_pound() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9Zm5.44 3.44a1.5 1.5 0 0 1 2.12 0 .75.75 0 1 0 1.061-1.061A3 3 0 0 0 6 7.999H4.75a.75.75 0 0 0 0 1.5h1.225c-.116.571-.62 1-1.225 1a.75.75 0 1 0 0 1.5h5.5a.75.75 0 0 0 0-1.5H7.2c.156-.304.257-.642.289-1H9.25a.75.75 0 0 0 0-1.5H7.5c0-.384.146-.767.44-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_rupee() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9ZM5.75 5a.75.75 0 0 0 0 1.5c.698 0 1.3.409 1.582 1H5.75a.75.75 0 0 0 0 1.5h1.582c-.281.591-.884 1-1.582 1a.75.75 0 0 0-.53 1.28l1.5 1.5a.75.75 0 0 0 1.06-1.06l-.567-.567A3.256 3.256 0 0 0 8.913 9h1.337a.75.75 0 0 0 0-1.5H8.913a3.232 3.232 0 0 0-.424-1h1.761a.75.75 0 0 0 0-1.5h-4.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_currency_yen() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9Zm3.663 1.801a.75.75 0 1 0-1.2.9L6.313 8H5a.75.75 0 0 0 0 1.5h2.25v1H5A.75.75 0 0 0 5 12h2.25v.25a.75.75 0 0 0 1.5 0V12H11a.75.75 0 0 0 0-1.5H8.75v-1H11A.75.75 0 0 0 11 8H9.687l1.35-1.799a.75.75 0 0 0-1.2-.9L8 7.75 6.163 5.3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_duplicate() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.5 3.5A1.5 1.5 0 0 1 7 2h2.879a1.5 1.5 0 0 1 1.06.44l2.122 2.12a1.5 1.5 0 0 1 .439 1.061V9.5A1.5 1.5 0 0 1 12 11V8.621a3 3 0 0 0-.879-2.121L9 4.379A3 3 0 0 0 6.879 3.5H5.5Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M4 5a1.5 1.5 0 0 0-1.5 1.5v6A1.5 1.5 0 0 0 4 14h5a1.5 1.5 0 0 0 1.5-1.5V8.621a1.5 1.5 0 0 0-.44-1.06L7.94 5.439A1.5 1.5 0 0 0 6.878 5H4Z",
        ),
      ]),
    ],
  )
}

pub fn document_magnifying_glass() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M6 7.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm3.5 2.5a3 3 0 1 0 1.524 5.585l1.196 1.195a.75.75 0 1 0 1.06-1.06l-1.195-1.196A3 3 0 0 0 7.5 4.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_minus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm7 7a.75.75 0 0 1-.75.75h-4.5a.75.75 0 0 1 0-1.5h4.5A.75.75 0 0 1 11 9Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm4.75 4.75a.75.75 0 0 0-1.5 0v1.5h-1.5a.75.75 0 0 0 0 1.5h1.5v1.5a.75.75 0 0 0 1.5 0v-1.5h1.5a.75.75 0 0 0 0-1.5h-1.5v-1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document_text() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 2a1.5 1.5 0 0 0-1.5 1.5v9A1.5 1.5 0 0 0 4 14h8a1.5 1.5 0 0 0 1.5-1.5V6.621a1.5 1.5 0 0 0-.44-1.06L9.94 2.439A1.5 1.5 0 0 0 8.878 2H4Zm1 5.75A.75.75 0 0 1 5.75 7h4.5a.75.75 0 0 1 0 1.5h-4.5A.75.75 0 0 1 5 7.75Zm0 3a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn document() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.5 3.5A1.5 1.5 0 0 1 4 2h4.879a1.5 1.5 0 0 1 1.06.44l3.122 3.12a1.5 1.5 0 0 1 .439 1.061V12.5A1.5 1.5 0 0 1 12 14H4a1.5 1.5 0 0 1-1.5-1.5v-9Z",
        ),
      ]),
    ],
  )
}

pub fn ellipsis_horizontal_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM8 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM5.5 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm6 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn ellipsis_horizontal() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 8a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM6.5 8a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0ZM12.5 6.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Z",
        ),
      ]),
    ],
  )
}

pub fn ellipsis_vertical() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 2a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3ZM8 6.5a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3ZM9.5 12.5a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0Z",
        ),
      ]),
    ],
  )
}

pub fn envelope_open() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.756 4.568A1.5 1.5 0 0 0 1 5.871V12.5A1.5 1.5 0 0 0 2.5 14h11a1.5 1.5 0 0 0 1.5-1.5V5.87a1.5 1.5 0 0 0-.756-1.302l-5.5-3.143a1.5 1.5 0 0 0-1.488 0l-5.5 3.143Zm1.82 2.963a.75.75 0 0 0-.653 1.35l4.1 1.98a2.25 2.25 0 0 0 1.955 0l4.1-1.98a.75.75 0 1 0-.653-1.35L8.326 9.51a.75.75 0 0 1-.652 0L3.575 7.53Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn envelope() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.5 3A1.5 1.5 0 0 0 1 4.5v.793c.026.009.051.02.076.032L7.674 8.51c.206.1.446.1.652 0l6.598-3.185A.755.755 0 0 1 15 5.293V4.5A1.5 1.5 0 0 0 13.5 3h-11Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M15 6.954 8.978 9.86a2.25 2.25 0 0 1-1.956 0L1 6.954V11.5A1.5 1.5 0 0 0 2.5 13h11a1.5 1.5 0 0 0 1.5-1.5V6.954Z",
        ),
      ]),
    ],
  )
}

pub fn equals() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4.75A.75.75 0 0 1 2.75 4h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 4.75ZM2 11.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn exclamation_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14ZM8 4a.75.75 0 0 1 .75.75v3a.75.75 0 0 1-1.5 0v-3A.75.75 0 0 1 8 4Zm0 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn exclamation_triangle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.701 2.25c.577-1 2.02-1 2.598 0l5.196 9a1.5 1.5 0 0 1-1.299 2.25H2.804a1.5 1.5 0 0 1-1.3-2.25l5.197-9ZM8 4a.75.75 0 0 1 .75.75v3a.75.75 0 1 1-1.5 0v-3A.75.75 0 0 1 8 4Zm0 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn eye_dropper() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 4a3.001 3.001 0 0 1-2.25 2.905V8.5a.75.75 0 0 1-.22.53l-.5.5a.75.75 0 0 1-1.06 0l-.72-.72-4.677 4.678A1.75 1.75 0 0 1 4.336 14h-.672a.25.25 0 0 0-.177.073l-.707.707a.75.75 0 0 1-1.06 0l-.5-.5a.75.75 0 0 1 0-1.06l.707-.707A.25.25 0 0 0 2 12.336v-.672c0-.464.184-.909.513-1.237L7.189 5.75l-.72-.72a.75.75 0 0 1 0-1.06l.5-.5a.75.75 0 0 1 .531-.22h1.595A3.001 3.001 0 0 1 15 4ZM9.19 7.75l-.94-.94-4.677 4.678a.25.25 0 0 0-.073.176v.672c0 .058-.003.115-.009.173a1.74 1.74 0 0 1 .173-.009h.672a.25.25 0 0 0 .177-.073L9.189 7.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn eye_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.28 2.22a.75.75 0 0 0-1.06 1.06l10.5 10.5a.75.75 0 1 0 1.06-1.06l-1.322-1.323a7.012 7.012 0 0 0 2.16-3.11.87.87 0 0 0 0-.567A7.003 7.003 0 0 0 4.82 3.76l-1.54-1.54Zm3.196 3.195 1.135 1.136A1.502 1.502 0 0 1 9.45 8.389l1.136 1.135a3 3 0 0 0-4.109-4.109Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "m7.812 10.994 1.816 1.816A7.003 7.003 0 0 1 1.38 8.28a.87.87 0 0 1 0-.566 6.985 6.985 0 0 1 1.113-2.039l2.513 2.513a3 3 0 0 0 2.806 2.806Z",
        ),
      ]),
    ],
  )
}

pub fn eye() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.38 8.28a.87.87 0 0 1 0-.566 7.003 7.003 0 0 1 13.238.006.87.87 0 0 1 0 .566A7.003 7.003 0 0 1 1.379 8.28ZM11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn face_frown() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM6 8c.552 0 1-.672 1-1.5S6.552 5 6 5s-1 .672-1 1.5S5.448 8 6 8Zm5-1.5c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5Zm-6.005 5.805a.75.75 0 0 0 1.06 0 2.75 2.75 0 0 1 3.89 0 .75.75 0 0 0 1.06-1.06 4.25 4.25 0 0 0-6.01 0 .75.75 0 0 0 0 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn face_smile() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM6 8c.552 0 1-.672 1-1.5S6.552 5 6 5s-1 .672-1 1.5S5.448 8 6 8Zm5-1.5c0 .828-.448 1.5-1 1.5s-1-.672-1-1.5S9.448 5 10 5s1 .672 1 1.5Zm.005 4.245a.75.75 0 0 0-1.06 0 2.75 2.75 0 0 1-3.89 0 .75.75 0 0 0-1.06 1.06 4.25 4.25 0 0 0 6.01 0 .75.75 0 0 0 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn film() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 3.5A1.5 1.5 0 0 1 2.5 2h11A1.5 1.5 0 0 1 15 3.5v9a1.5 1.5 0 0 1-1.5 1.5h-11A1.5 1.5 0 0 1 1 12.5v-9Zm1.5.25a.25.25 0 0 1 .25-.25h1.5a.25.25 0 0 1 .25.25v1a.25.25 0 0 1-.25.25h-1.5a.25.25 0 0 1-.25-.25v-1Zm3.75-.25a.25.25 0 0 0-.25.25v3.5c0 .138.112.25.25.25h3.5a.25.25 0 0 0 .25-.25v-3.5a.25.25 0 0 0-.25-.25h-3.5ZM6 8.75a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.5a.25.25 0 0 1-.25.25h-3.5a.25.25 0 0 1-.25-.25v-3.5Zm5.75-5.25a.25.25 0 0 0-.25.25v1c0 .138.112.25.25.25h1.5a.25.25 0 0 0 .25-.25v-1a.25.25 0 0 0-.25-.25h-1.5ZM2.5 11.25a.25.25 0 0 1 .25-.25h1.5a.25.25 0 0 1 .25.25v1a.25.25 0 0 1-.25.25h-1.5a.25.25 0 0 1-.25-.25v-1Zm9.25-.25a.25.25 0 0 0-.25.25v1c0 .138.112.25.25.25h1.5a.25.25 0 0 0 .25-.25v-1a.25.25 0 0 0-.25-.25h-1.5ZM2.5 8.75a.25.25 0 0 1 .25-.25h1.5a.25.25 0 0 1 .25.25v1a.25.25 0 0 1-.25.25h-1.5a.25.25 0 0 1-.25-.25v-1Zm9.25-.25a.25.25 0 0 0-.25.25v1c0 .138.112.25.25.25h1.5a.25.25 0 0 0 .25-.25v-1a.25.25 0 0 0-.25-.25h-1.5ZM2.5 6.25A.25.25 0 0 1 2.75 6h1.5a.25.25 0 0 1 .25.25v1a.25.25 0 0 1-.25.25h-1.5a.25.25 0 0 1-.25-.25v-1ZM11.75 6a.25.25 0 0 0-.25.25v1c0 .138.112.25.25.25h1.5a.25.25 0 0 0 .25-.25v-1a.25.25 0 0 0-.25-.25h-1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn finger_print() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 3c-.988 0-1.908.286-2.682.78a.75.75 0 0 1-.806-1.266A6.5 6.5 0 0 1 14.5 8c0 1.665-.333 3.254-.936 4.704a.75.75 0 0 1-1.385-.577C12.708 10.857 13 9.464 13 8a5 5 0 0 0-5-5ZM3.55 4.282a.75.75 0 0 1 .23 1.036A4.973 4.973 0 0 0 3 8a.75.75 0 0 1-1.5 0c0-1.282.372-2.48 1.014-3.488a.75.75 0 0 1 1.036-.23ZM8 5.875A2.125 2.125 0 0 0 5.875 8a3.625 3.625 0 0 1-3.625 3.625H2.213a.75.75 0 1 1 .008-1.5h.03A2.125 2.125 0 0 0 4.376 8a3.625 3.625 0 1 1 7.25 0c0 .078-.001.156-.003.233a.75.75 0 1 1-1.5-.036c.002-.066.003-.131.003-.197A2.125 2.125 0 0 0 8 5.875ZM7.995 7.25a.75.75 0 0 1 .75.75 6.502 6.502 0 0 1-4.343 6.133.75.75 0 1 1-.498-1.415A5.002 5.002 0 0 0 7.245 8a.75.75 0 0 1 .75-.75Zm2.651 2.87a.75.75 0 0 1 .463.955 9.39 9.39 0 0 1-3.008 4.25.75.75 0 0 1-.936-1.171 7.892 7.892 0 0 0 2.527-3.57.75.75 0 0 1 .954-.463Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn fire() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8.074.945A4.993 4.993 0 0 0 6 5v.032c.004.6.114 1.176.311 1.709.16.428-.204.91-.61.7a5.023 5.023 0 0 1-1.868-1.677c-.202-.304-.648-.363-.848-.058a6 6 0 1 0 8.017-1.901l-.004-.007a4.98 4.98 0 0 1-2.18-2.574c-.116-.31-.477-.472-.744-.28Zm.78 6.178a3.001 3.001 0 1 1-3.473 4.341c-.205-.365.215-.694.62-.59a4.008 4.008 0 0 0 1.873.03c.288-.065.413-.386.321-.666A3.997 3.997 0 0 1 8 8.999c0-.585.126-1.14.351-1.641a.42.42 0 0 1 .503-.235Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn flag() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.75 2a.75.75 0 0 0-.75.75v10.5a.75.75 0 0 0 1.5 0v-2.624l.33-.083A6.044 6.044 0 0 1 8 11c1.29.645 2.77.807 4.17.457l1.48-.37a.462.462 0 0 0 .35-.448V3.56a.438.438 0 0 0-.544-.425l-1.287.322C10.77 3.808 9.291 3.646 8 3a6.045 6.045 0 0 0-4.17-.457l-.34.085A.75.75 0 0 0 2.75 2Z",
        ),
      ]),
    ],
  )
}

pub fn folder_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.5 2A1.5 1.5 0 0 0 2 3.5v9A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5v-7A1.5 1.5 0 0 0 12.5 4H9.621a1.5 1.5 0 0 1-1.06-.44L7.439 2.44A1.5 1.5 0 0 0 6.38 2H3.5Zm5.25 4.75a.75.75 0 0 0-1.5 0v2.69l-.72-.72a.75.75 0 0 0-1.06 1.06l2 2a.75.75 0 0 0 1.06 0l2-2a.75.75 0 1 0-1.06-1.06l-.72.72V6.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn folder_minus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.5 2A1.5 1.5 0 0 0 2 3.5v9A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5v-7A1.5 1.5 0 0 0 12.5 4H9.621a1.5 1.5 0 0 1-1.06-.44L7.439 2.44A1.5 1.5 0 0 0 6.38 2H3.5Zm6.75 7.75a.75.75 0 0 0 0-1.5h-4.5a.75.75 0 0 0 0 1.5h4.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn folder_open() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3 3.5A1.5 1.5 0 0 1 4.5 2h1.879a1.5 1.5 0 0 1 1.06.44l1.122 1.12A1.5 1.5 0 0 0 9.62 4H11.5A1.5 1.5 0 0 1 13 5.5v1H3v-3ZM3.081 8a1.5 1.5 0 0 0-1.423 1.974l1 3A1.5 1.5 0 0 0 4.081 14h7.838a1.5 1.5 0 0 0 1.423-1.026l1-3A1.5 1.5 0 0 0 12.919 8H3.081Z",
        ),
      ]),
    ],
  )
}

pub fn folder_plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.5 2A1.5 1.5 0 0 0 2 3.5v9A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5v-7A1.5 1.5 0 0 0 12.5 4H9.621a1.5 1.5 0 0 1-1.06-.44L7.439 2.44A1.5 1.5 0 0 0 6.38 2H3.5ZM8 6a.75.75 0 0 1 .75.75v1.5h1.5a.75.75 0 0 1 0 1.5h-1.5v1.5a.75.75 0 0 1-1.5 0v-1.5h-1.5a.75.75 0 0 1 0-1.5h1.5v-1.5A.75.75 0 0 1 8 6Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn folder() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 3.5A1.5 1.5 0 0 1 3.5 2h2.879a1.5 1.5 0 0 1 1.06.44l1.122 1.12A1.5 1.5 0 0 0 9.62 4H12.5A1.5 1.5 0 0 1 14 5.5v1.401a2.986 2.986 0 0 0-1.5-.401h-9c-.546 0-1.059.146-1.5.401V3.5ZM2 9.5v3A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5v-3A1.5 1.5 0 0 0 12.5 8h-9A1.5 1.5 0 0 0 2 9.5Z",
        ),
      ]),
    ],
  )
}

pub fn forward() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.53 3.956A1 1 0 0 0 1 4.804v6.392a1 1 0 0 0 1.53.848l5.113-3.196c.16-.1.279-.233.357-.383v2.73a1 1 0 0 0 1.53.849l5.113-3.196a1 1 0 0 0 0-1.696L9.53 3.956A1 1 0 0 0 8 4.804v2.731a.992.992 0 0 0-.357-.383L2.53 3.956Z",
        ),
      ]),
    ],
  )
}

pub fn funnel() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M14 2a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v2.172a2 2 0 0 0 .586 1.414l2.828 2.828A2 2 0 0 1 6 9.828v4.363a.5.5 0 0 0 .724.447l2.17-1.085A2 2 0 0 0 10 11.763V9.829a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 0 14 4.172V2Z",
        ),
      ]),
    ],
  )
}

pub fn gif() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3 3a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H3Zm.895 3.458C4.142 6.071 4.38 6 4.5 6s.358.07.605.458a.75.75 0 1 0 1.265-.805C5.933 4.966 5.274 4.5 4.5 4.5s-1.433.466-1.87 1.153C2.195 6.336 2 7.187 2 8s.195 1.664.63 2.347c.437.687 1.096 1.153 1.87 1.153s1.433-.466 1.87-1.153a.75.75 0 0 0 .117-.402V8a.75.75 0 0 0-.75-.75H5a.75.75 0 0 0-.013 1.5v.955C4.785 9.95 4.602 10 4.5 10c-.121 0-.358-.07-.605-.458C3.647 9.15 3.5 8.595 3.5 8c0-.595.147-1.15.395-1.542ZM9 5.25a.75.75 0 0 0-1.5 0v5.5a.75.75 0 0 0 1.5 0v-5.5Zm1 0a.75.75 0 0 1 .75-.75h2.5a.75.75 0 0 1 0 1.5H11.5v1.25h.75a.75.75 0 0 1 0 1.5h-.75v2a.75.75 0 0 1-1.5 0v-5.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn gift_top() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.25 2H3.5A1.5 1.5 0 0 0 2 3.5v3.75h1.718A2.5 2.5 0 0 1 7.25 3.716V2ZM2 8.75v3.75A1.5 1.5 0 0 0 3.5 14h3.75v-3.085a4.743 4.743 0 0 1-3.455 1.826.75.75 0 1 1-.092-1.497 3.252 3.252 0 0 0 2.96-2.494H2ZM8.75 14h3.75a1.5 1.5 0 0 0 1.5-1.5V8.75H9.337a3.252 3.252 0 0 0 2.96 2.494.75.75 0 1 1-.093 1.497 4.743 4.743 0 0 1-3.454-1.826V14ZM14 7.25h-1.718A2.5 2.5 0 0 0 8.75 3.717V2h3.75A1.5 1.5 0 0 1 14 3.5v3.75Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M6.352 6.787c.16.012.312.014.448.012.002-.136 0-.289-.012-.448-.043-.617-.203-1.181-.525-1.503a1 1 0 0 0-1.414 1.414c.322.322.886.482 1.503.525ZM9.649 6.787c-.16.012-.312.014-.448.012-.003-.136 0-.289.011-.448.044-.617.203-1.181.526-1.503a1 1 0 1 1 1.414 1.414c-.322.322-.887.482-1.503.525Z",
        ),
      ]),
    ],
  )
}

pub fn gift() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.75 3.5c0 .563.186 1.082.5 1.5H2a1 1 0 0 0 0 2h5.25V5h1.5v2H14a1 1 0 1 0 0-2h-2.25A2.5 2.5 0 0 0 8 1.714 2.5 2.5 0 0 0 3.75 3.5Zm3.499 0v-.038A1 1 0 1 0 6.25 4.5h1l-.001-1Zm2.5-1a1 1 0 0 0-1 .962l.001.038v1h.999a1 1 0 0 0 0-2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M7.25 8.5H2V12a2 2 0 0 0 2 2h3.25V8.5ZM8.75 14V8.5H14V12a2 2 0 0 1-2 2H8.75Z",
        ),
      ]),
    ],
  )
}

pub fn globe_alt() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.757 4.5c.18.217.376.42.586.608.153-.61.354-1.175.596-1.678A5.53 5.53 0 0 0 3.757 4.5ZM8 1a6.994 6.994 0 0 0-7 7 7 7 0 1 0 7-7Zm0 1.5c-.476 0-1.091.386-1.633 1.427-.293.564-.531 1.267-.683 2.063A5.48 5.48 0 0 0 8 6.5a5.48 5.48 0 0 0 2.316-.51c-.152-.796-.39-1.499-.683-2.063C9.09 2.886 8.476 2.5 8 2.5Zm3.657 2.608a8.823 8.823 0 0 0-.596-1.678c.444.298.842.659 1.182 1.07-.18.217-.376.42-.586.608Zm-1.166 2.436A6.983 6.983 0 0 1 8 8a6.983 6.983 0 0 1-2.49-.456 10.703 10.703 0 0 0 .202 2.6c.72.231 1.49.356 2.288.356.798 0 1.568-.125 2.29-.356a10.705 10.705 0 0 0 .2-2.6Zm1.433 1.85a12.652 12.652 0 0 0 .018-2.609c.405-.276.78-.594 1.117-.947a5.48 5.48 0 0 1 .44 2.262 7.536 7.536 0 0 1-1.575 1.293Zm-2.172 2.435a9.046 9.046 0 0 1-3.504 0c.039.084.078.166.12.244C6.907 13.114 7.523 13.5 8 13.5s1.091-.386 1.633-1.427c.04-.078.08-.16.12-.244Zm1.31.74a8.5 8.5 0 0 0 .492-1.298c.457-.197.893-.43 1.307-.696a5.526 5.526 0 0 1-1.8 1.995Zm-6.123 0a8.507 8.507 0 0 1-.493-1.298 8.985 8.985 0 0 1-1.307-.696 5.526 5.526 0 0 0 1.8 1.995ZM2.5 8.1c.463.5.993.935 1.575 1.293a12.652 12.652 0 0 1-.018-2.608 7.037 7.037 0 0 1-1.117-.947 5.48 5.48 0 0 0-.44 2.262Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn globe_americas() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1ZM4.5 3.757a5.5 5.5 0 1 0 6.857-.114l-.65.65a.707.707 0 0 0-.207.5c0 .39-.317.707-.707.707H8.427a.496.496 0 0 0-.413.771l.25.376a.481.481 0 0 0 .616.163.962.962 0 0 1 1.11.18l.573.573a1 1 0 0 1 .242 1.023l-1.012 3.035a1 1 0 0 1-1.191.654l-.345-.086a1 1 0 0 1-.757-.97v-.305a1 1 0 0 0-.293-.707L6.1 9.1a.849.849 0 0 1 0-1.2c.22-.22.22-.58 0-.8l-.721-.721A3 3 0 0 1 4.5 4.257v-.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn globe_asia_australia() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 8a7 7 0 1 1 14 0A7 7 0 0 1 1 8Zm7 5.5a5.485 5.485 0 0 1-4.007-1.732l.28-.702a.402.402 0 0 1 .658-.135.804.804 0 0 0 1.138 0l.012-.012a.822.822 0 0 0 .154-.949l-.055-.11a.497.497 0 0 1 .134-.611L8.14 7.788a.57.57 0 0 0 .154-.7.57.57 0 0 1 .33-.796l.028-.01a1.788 1.788 0 0 0 1.13-1.13l.072-.214a.747.747 0 0 0-.18-.764L8.293 2.793A1 1 0 0 1 8.09 2.5 5.5 5.5 0 0 1 12.9 10.5h-.486a1 1 0 0 1-.707-.293l-.353-.353a1.207 1.207 0 0 0-1.708 0l-.531.531a1 1 0 0 1-.26.188l-.343.17a.927.927 0 0 0-.512.83v.177c0 .414.336.75.75.75a.75.75 0 0 1 .751.793c-.477.135-.98.207-1.501.207Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn globe_europe_africa() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a7 7 0 1 0 0 14A7 7 0 0 0 8 1ZM5.657 3.023a5.5 5.5 0 1 0 7.584 3.304l-.947-.63a.431.431 0 0 0-.544.053.431.431 0 0 1-.544.054l-.467-.312a.475.475 0 0 0-.689.608l.226.453a2.119 2.119 0 0 1 0 1.894L10.1 8.8a.947.947 0 0 0-.1.424v.11a2 2 0 0 1-.4 1.2L8.8 11.6A1 1 0 0 1 7 11v-.382a1 1 0 0 0-.553-.894l-.422-.212A1.854 1.854 0 0 1 6.855 6h.707a.438.438 0 1 0-.107-.864l-.835.209a1.129 1.129 0 0 1-1.305-1.553l.342-.77Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn h1() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 3a.75.75 0 0 1 .75.75v3.5h4v-3.5a.75.75 0 0 1 1.5 0v8.5a.75.75 0 0 1-1.5 0v-3.5h-4v3.5a.75.75 0 0 1-1.5 0v-8.5A.75.75 0 0 1 1.75 3ZM10 6.75a.75.75 0 0 1 .75-.75h1.75a.75.75 0 0 1 .75.75v4.75h1a.75.75 0 0 1 0 1.5h-3.5a.75.75 0 0 1 0-1.5h1v-4h-1a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn h2() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 3a.75.75 0 0 1 .75.75v3.5h4v-3.5a.75.75 0 0 1 1.5 0v8.5a.75.75 0 0 1-1.5 0v-3.5h-4v3.5a.75.75 0 0 1-1.5 0v-8.5A.75.75 0 0 1 1.75 3ZM12.5 7.5c-.558 0-1.106.04-1.642.119a.75.75 0 0 1-.216-1.484 12.848 12.848 0 0 1 2.836-.098A1.629 1.629 0 0 1 14.99 7.58a8.884 8.884 0 0 1-.021 1.166c-.06.702-.553 1.24-1.159 1.441l-2.14.713a.25.25 0 0 0-.17.237v.363h2.75a.75.75 0 0 1 0 1.5h-3.5a.75.75 0 0 1-.75-.75v-1.113a1.75 1.75 0 0 1 1.197-1.66l2.139-.713c.1-.033.134-.103.138-.144a7.344 7.344 0 0 0 .018-.97c-.003-.052-.046-.111-.128-.117A11.417 11.417 0 0 0 12.5 7.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn h3() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 3a.75.75 0 0 1 .75.75v3.5h4v-3.5a.75.75 0 0 1 1.5 0v8.5a.75.75 0 0 1-1.5 0v-3.5h-4v3.5a.75.75 0 0 1-1.5 0v-8.5A.75.75 0 0 1 1.75 3ZM12.5 7.5c-.558 0-1.107.04-1.642.119a.75.75 0 0 1-.217-1.484 12.851 12.851 0 0 1 2.856-.097c.696.054 1.363.561 1.464 1.353a4.805 4.805 0 0 1-.203 2.109 4.745 4.745 0 0 1 .203 2.109c-.101.792-.768 1.299-1.464 1.353a12.955 12.955 0 0 1-2.856-.097.75.75 0 0 1 .217-1.484 11.351 11.351 0 0 0 2.523.085.14.14 0 0 0 .08-.03c.007-.006.01-.012.01-.012l.002-.003v-.003a3.29 3.29 0 0 0-.06-1.168H11.75a.75.75 0 0 1 0-1.5h1.663a3.262 3.262 0 0 0 .06-1.168l-.001-.006-.01-.012a.14.14 0 0 0-.08-.03c-.291-.023-.585-.034-.882-.034Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn hand_raised() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.5 1a.75.75 0 0 0-.75.75V6.5a.5.5 0 0 1-1 0V2.75a.75.75 0 0 0-1.5 0V7.5a.5.5 0 0 1-1 0V4.75a.75.75 0 0 0-1.5 0v4.5a5.75 5.75 0 0 0 11.5 0v-2.5a.75.75 0 0 0-1.5 0V9.5a.5.5 0 0 1-1 0V2.75a.75.75 0 0 0-1.5 0V6.5a.5.5 0 0 1-1 0V1.75A.75.75 0 0 0 8.5 1Z",
        ),
      ]),
    ],
  )
}

pub fn hand_thumb_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M10.325 3H12v5c-.663 0-1.219.466-1.557 1.037a4.02 4.02 0 0 1-1.357 1.377c-.478.292-.907.706-.989 1.26v.005a9.031 9.031 0 0 0 0 2.642c.028.194-.048.394-.224.479A2 2 0 0 1 5 13c0-.812.08-1.605.234-2.371a.521.521 0 0 0-.5-.629H3C1.896 10 .99 9.102 1.1 8.003A19.827 19.827 0 0 1 2.18 3.215C2.45 2.469 3.178 2 3.973 2h2.703a2 2 0 0 1 .632.103l2.384.794a2 2 0 0 0 .633.103ZM14 2a1 1 0 0 0-1 1v6a1 1 0 1 0 2 0V3a1 1 0 0 0-1-1Z",
        ),
      ]),
    ],
  )
}

pub fn hand_thumb_up() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.09 15a1 1 0 0 0 1-1V8a1 1 0 1 0-2 0v6a1 1 0 0 0 1 1ZM5.765 13H4.09V8c.663 0 1.218-.466 1.556-1.037a4.02 4.02 0 0 1 1.358-1.377c.478-.292.907-.706.989-1.26V4.32a9.03 9.03 0 0 0 0-2.642c-.028-.194.048-.394.224-.479A2 2 0 0 1 11.09 3c0 .812-.08 1.605-.235 2.371a.521.521 0 0 0 .502.629h1.733c1.104 0 2.01.898 1.901 1.997a19.831 19.831 0 0 1-1.081 4.788c-.27.747-.998 1.215-1.793 1.215H9.414c-.215 0-.428-.035-.632-.103l-2.384-.794A2.002 2.002 0 0 0 5.765 13Z",
        ),
      ]),
    ],
  )
}

pub fn hashtag() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.487 2.89a.75.75 0 1 0-1.474-.28l-.455 2.388H3.61a.75.75 0 0 0 0 1.5h1.663l-.571 2.998H2.75a.75.75 0 0 0 0 1.5h1.666l-.403 2.114a.75.75 0 0 0 1.474.28l.456-2.394h2.973l-.403 2.114a.75.75 0 0 0 1.474.28l.456-2.394h1.947a.75.75 0 0 0 0-1.5h-1.661l.57-2.998h1.95a.75.75 0 0 0 0-1.5h-1.664l.402-2.108a.75.75 0 0 0-1.474-.28l-.455 2.388H7.085l.402-2.108ZM6.8 6.498l-.571 2.998h2.973l.57-2.998H6.8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn heart() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 6.342a3.375 3.375 0 0 1 6-2.088 3.375 3.375 0 0 1 5.997 2.26c-.063 2.134-1.618 3.76-2.955 4.784a14.437 14.437 0 0 1-2.676 1.61c-.02.01-.038.017-.05.022l-.014.006-.004.002h-.002a.75.75 0 0 1-.592.001h-.002l-.004-.003-.015-.006a5.528 5.528 0 0 1-.232-.107 14.395 14.395 0 0 1-2.535-1.557C3.564 10.22 1.999 8.558 1.999 6.38L2 6.342Z",
        ),
      ]),
    ],
  )
}

pub fn home_modern() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M10.536 3.444a.75.75 0 0 0-.571-1.387L3.5 4.719V3.75a.75.75 0 0 0-1.5 0v1.586l-.535.22A.75.75 0 0 0 2 6.958V12.5h-.25a.75.75 0 0 0 0 1.5H4a1 1 0 0 0 1-1v-1a1 1 0 1 1 2 0v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V3.664l.536-.22ZM11.829 5.802a.75.75 0 0 0-.333.623V8.5c0 .027.001.053.004.08V13a1 1 0 0 0 1 1h.5a1 1 0 0 0 1-1V7.957a.75.75 0 0 0 .535-1.4l-2.004-.826a.75.75 0 0 0-.703.07Z",
        ),
      ]),
    ],
  )
}

pub fn home() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.543 2.232a.75.75 0 0 0-1.085 0l-5.25 5.5A.75.75 0 0 0 2.75 9H4v4a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 1 1 2 0v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V9h1.25a.75.75 0 0 0 .543-1.268l-5.25-5.5Z",
        ),
      ]),
    ],
  )
}

pub fn identification() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3 3a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H3Zm2.5 5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM10 5.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 0 1.5h-1.5a.75.75 0 0 1-.75-.75Zm.75 3.75a.75.75 0 0 0 0 1.5h1.5a.75.75 0 0 0 0-1.5h-1.5ZM10 8a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 0 1.5h-1.5A.75.75 0 0 1 10 8Zm-2.378 3c.346 0 .583-.343.395-.633A2.998 2.998 0 0 0 5.5 9a2.998 2.998 0 0 0-2.517 1.367c-.188.29.05.633.395.633h4.244Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn inbox_arrow_down() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.75 2.75a.75.75 0 0 0-1.5 0v3.69l-.72-.72a.75.75 0 0 0-1.06 1.06l2 2a.75.75 0 0 0 1.06 0l2-2a.75.75 0 1 0-1.06-1.06l-.72.72V2.75Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M4.784 4.5a.75.75 0 0 0-.701.483L2.553 9h2.412a1 1 0 0 1 .832.445l.406.61a1 1 0 0 0 .832.445h1.93a1 1 0 0 0 .832-.445l.406-.61A1 1 0 0 1 11.035 9h2.412l-1.53-4.017a.75.75 0 0 0-.7-.483h-.467a.75.75 0 0 1 0-1.5h.466c.934 0 1.77.577 2.103 1.449l1.534 4.026c.097.256.147.527.147.801v1.474A2.25 2.25 0 0 1 12.75 13h-9.5A2.25 2.25 0 0 1 1 10.75V9.276c0-.274.05-.545.147-.801l1.534-4.026A2.25 2.25 0 0 1 4.784 3h.466a.75.75 0 0 1 0 1.5h-.466Z",
        ),
      ]),
    ],
  )
}

pub fn inbox_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.742 2.755A2.25 2.25 0 0 1 4.424 2h7.152a2.25 2.25 0 0 1 1.682.755l1.174 1.32c.366.412.568.944.568 1.495v.68a2.25 2.25 0 0 1-2.25 2.25h-9.5A2.25 2.25 0 0 1 1 6.25v-.68c0-.55.202-1.083.568-1.495l1.174-1.32Zm1.682.745a.75.75 0 0 0-.561.252L2.753 5h2.212a1 1 0 0 1 .832.445l.406.61a1 1 0 0 0 .832.445h1.93a1 1 0 0 0 .832-.445l.406-.61A1 1 0 0 1 11.035 5h2.211l-1.109-1.248a.75.75 0 0 0-.56-.252H4.423Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M1 10.75a.75.75 0 0 1 .75-.75h3.215a1 1 0 0 1 .832.445l.406.61a1 1 0 0 0 .832.445h1.93a1 1 0 0 0 .832-.445l.406-.61a1 1 0 0 1 .832-.445h3.215a.75.75 0 0 1 .75.75v1A2.25 2.25 0 0 1 12.75 14h-9.5A2.25 2.25 0 0 1 1 11.75v-1Z",
        ),
      ]),
    ],
  )
}

pub fn inbox() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.784 3A2.25 2.25 0 0 0 2.68 4.449L1.147 8.475A2.25 2.25 0 0 0 1 9.276v1.474A2.25 2.25 0 0 0 3.25 13h9.5A2.25 2.25 0 0 0 15 10.75V9.276c0-.274-.05-.545-.147-.801l-1.534-4.026A2.25 2.25 0 0 0 11.216 3H4.784Zm-.701 1.983a.75.75 0 0 1 .7-.483h6.433a.75.75 0 0 1 .701.483L13.447 9h-2.412a1 1 0 0 0-.832.445l-.406.61a1 1 0 0 1-.832.445h-1.93a1 1 0 0 1-.832-.445l-.406-.61A1 1 0 0 0 4.965 9H2.553l1.53-4.017Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn information_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM9 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM6.75 8a.75.75 0 0 0 0 1.5h.75v1.75a.75.75 0 0 0 1.5 0v-2.5A.75.75 0 0 0 8.25 8h-1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn italic() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.25 2.75A.75.75 0 0 1 7 2h6a.75.75 0 0 1 0 1.5h-2.483l-3.429 9H9A.75.75 0 0 1 9 14H3a.75.75 0 0 1 0-1.5h2.483l3.429-9H7a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn key() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14 6a4 4 0 0 1-4.899 3.899l-1.955 1.955a.5.5 0 0 1-.353.146H5v1.5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1-.5-.5v-2.293a.5.5 0 0 1 .146-.353l3.955-3.955A4 4 0 1 1 14 6Zm-4-2a.75.75 0 0 0 0 1.5.5.5 0 0 1 .5.5.75.75 0 0 0 1.5 0 2 2 0 0 0-2-2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn language() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11 5a.75.75 0 0 1 .688.452l3.25 7.5a.75.75 0 1 1-1.376.596L12.89 12H9.109l-.67 1.548a.75.75 0 1 1-1.377-.596l3.25-7.5A.75.75 0 0 1 11 5Zm-1.24 5.5h2.48L11 7.636 9.76 10.5ZM5 1a.75.75 0 0 1 .75.75v1.261a25.27 25.27 0 0 1 2.598.211.75.75 0 1 1-.2 1.487c-.22-.03-.44-.056-.662-.08A12.939 12.939 0 0 1 5.92 8.058c.237.304.488.595.752.873a.75.75 0 0 1-1.086 1.035A13.075 13.075 0 0 1 5 9.307a13.068 13.068 0 0 1-2.841 2.546.75.75 0 0 1-.827-1.252A11.566 11.566 0 0 0 4.08 8.057a12.991 12.991 0 0 1-.554-.938.75.75 0 1 1 1.323-.707c.049.09.099.181.15.271.388-.68.708-1.405.952-2.164a23.941 23.941 0 0 0-4.1.19.75.75 0 0 1-.2-1.487c.853-.114 1.72-.185 2.598-.211V1.75A.75.75 0 0 1 5 1Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn lifebuoy() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12.95 3.05a7 7 0 1 0-9.9 9.9 7 7 0 0 0 9.9-9.9Zm-7.262-.042a5.516 5.516 0 0 1 4.624 0L8.698 5.082a3.016 3.016 0 0 0-1.396 0L5.688 3.008Zm-2.68 2.68a5.516 5.516 0 0 0 0 4.624l2.074-1.614a3.015 3.015 0 0 1 0-1.396L3.008 5.688Zm2.68 7.304 1.614-2.074c.458.11.938.11 1.396 0l1.614 2.074a5.516 5.516 0 0 1-4.624 0Zm7.304-2.68a5.516 5.516 0 0 0 0-4.624l-2.074 1.614c.11.458.11.938 0 1.396l2.074 1.614ZM6.94 6.939a1.5 1.5 0 1 1 2.122 2.122 1.5 1.5 0 0 1-2.122-2.122Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn light_bulb() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M10.618 10.26c-.361.223-.618.598-.618 1.022 0 .226-.142.43-.36.49A6.006 6.006 0 0 1 8 12c-.569 0-1.12-.08-1.64-.227a.504.504 0 0 1-.36-.491c0-.424-.257-.799-.618-1.021a5 5 0 1 1 5.235 0ZM6.867 13.415a.75.75 0 1 0-.225 1.483 9.065 9.065 0 0 0 2.716 0 .75.75 0 1 0-.225-1.483 7.563 7.563 0 0 1-2.266 0Z",
        ),
      ]),
    ],
  )
}

pub fn link_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.28 2.22a.75.75 0 0 0-1.06 1.06l10.5 10.5a.75.75 0 1 0 1.06-1.06l-2.999-3a3.5 3.5 0 0 0-.806-3.695.75.75 0 0 0-1.06 1.061c.374.374.569.861.584 1.352L7.116 6.055l1.97-1.97a2 2 0 0 1 3.208 2.3.75.75 0 0 0 1.346.662 3.501 3.501 0 0 0-5.615-4.022l-1.97 1.97L3.28 2.22ZM3.705 9.616a.75.75 0 0 0-1.345-.663 3.501 3.501 0 0 0 5.615 4.022l.379-.379a.75.75 0 0 0-1.061-1.06l-.379.378a2 2 0 0 1-3.209-2.298Z",
        ),
      ]),
    ],
  )
}

pub fn link() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8.914 6.025a.75.75 0 0 1 1.06 0 3.5 3.5 0 0 1 0 4.95l-2 2a3.5 3.5 0 0 1-5.396-4.402.75.75 0 0 1 1.251.827 2 2 0 0 0 3.085 2.514l2-2a2 2 0 0 0 0-2.828.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.086 9.975a.75.75 0 0 1-1.06 0 3.5 3.5 0 0 1 0-4.95l2-2a3.5 3.5 0 0 1 5.396 4.402.75.75 0 0 1-1.251-.827 2 2 0 0 0-3.085-2.514l-2 2a2 2 0 0 0 0 2.828.75.75 0 0 1 0 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn list_bullet() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3 4.75a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM6.25 3a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 7.25a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM6.25 11.5a.75.75 0 0 0 0 1.5h7a.75.75 0 0 0 0-1.5h-7ZM4 12.25a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM3 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
      ]),
    ],
  )
}

pub fn lock_closed() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a3.5 3.5 0 0 0-3.5 3.5V7A1.5 1.5 0 0 0 3 8.5v5A1.5 1.5 0 0 0 4.5 15h7a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 11.5 7V4.5A3.5 3.5 0 0 0 8 1Zm2 6V4.5a2 2 0 1 0-4 0V7h4Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn lock_open() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M11.5 1A3.5 3.5 0 0 0 8 4.5V7H2.5A1.5 1.5 0 0 0 1 8.5v5A1.5 1.5 0 0 0 2.5 15h7a1.5 1.5 0 0 0 1.5-1.5v-5A1.5 1.5 0 0 0 9.5 7V4.5a2 2 0 1 1 4 0v1.75a.75.75 0 0 0 1.5 0V4.5A3.5 3.5 0 0 0 11.5 1Z",
        ),
      ]),
    ],
  )
}

pub fn magnifying_glass_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.94 8.06a1.5 1.5 0 1 1 2.12-2.12 1.5 1.5 0 0 1-2.12 2.12Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14ZM4.879 4.879a3 3 0 0 0 3.645 4.706L9.72 10.78a.75.75 0 0 0 1.061-1.06L9.585 8.524A3.001 3.001 0 0 0 4.879 4.88Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn magnifying_glass_minus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.75 6.25h-3.5a.75.75 0 0 0 0 1.5h3.5a.75.75 0 0 0 0-1.5Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7 12c1.11 0 2.136-.362 2.965-.974l2.755 2.754a.75.75 0 1 0 1.06-1.06l-2.754-2.755A5 5 0 1 0 7 12Zm0-1.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn magnifying_glass_plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M6.25 8.75v-1h-1a.75.75 0 0 1 0-1.5h1v-1a.75.75 0 0 1 1.5 0v1h1a.75.75 0 0 1 0 1.5h-1v1a.75.75 0 0 1-1.5 0Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7 12c1.11 0 2.136-.362 2.965-.974l2.755 2.754a.75.75 0 1 0 1.06-1.06l-2.754-2.755A5 5 0 1 0 7 12Zm0-1.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn magnifying_glass() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.965 11.026a5 5 0 1 1 1.06-1.06l2.755 2.754a.75.75 0 1 1-1.06 1.06l-2.755-2.754ZM10.5 7a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn map_pin() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "m7.539 14.841.003.003.002.002a.755.755 0 0 0 .912 0l.002-.002.003-.003.012-.009a5.57 5.57 0 0 0 .19-.153 15.588 15.588 0 0 0 2.046-2.082c1.101-1.362 2.291-3.342 2.291-5.597A5 5 0 0 0 3 7c0 2.255 1.19 4.235 2.292 5.597a15.591 15.591 0 0 0 2.046 2.082 8.916 8.916 0 0 0 .189.153l.012.01ZM8 8.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn map() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.37 2.257a1.25 1.25 0 0 1 1.214-.054l3.378 1.69 2.133-1.313A1.25 1.25 0 0 1 14 3.644v7.326c0 .434-.225.837-.595 1.065l-2.775 1.708a1.25 1.25 0 0 1-1.214.053l-3.378-1.689-2.133 1.313A1.25 1.25 0 0 1 2 12.354V5.029c0-.434.225-.837.595-1.064L5.37 2.257ZM6 4a.75.75 0 0 1 .75.75v4.5a.75.75 0 0 1-1.5 0v-4.5A.75.75 0 0 1 6 4Zm4.75 2.75a.75.75 0 0 0-1.5 0v4.5a.75.75 0 0 0 1.5 0v-4.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn megaphone() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M13.407 2.59a.75.75 0 0 0-1.464.326c.365 1.636.557 3.337.557 5.084 0 1.747-.192 3.448-.557 5.084a.75.75 0 0 0 1.464.327c.264-1.185.444-2.402.531-3.644a2 2 0 0 0 0-3.534 24.736 24.736 0 0 0-.531-3.643ZM4.348 11H4a3 3 0 0 1 0-6h2c1.647 0 3.217-.332 4.646-.933C10.878 5.341 11 6.655 11 8c0 1.345-.122 2.659-.354 3.933a11.946 11.946 0 0 0-4.23-.925c.203.718.478 1.407.816 2.057.12.23.057.515-.155.663l-.828.58a.484.484 0 0 1-.707-.16A12.91 12.91 0 0 1 4.348 11Z",
        ),
      ]),
    ],
  )
}

pub fn microphone() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("d", "M8 1a2 2 0 0 0-2 2v4a2 2 0 1 0 4 0V3a2 2 0 0 0-2-2Z"),
      ]),
      svg.path([
        attribute(
          "d",
          "M4.5 7A.75.75 0 0 0 3 7a5.001 5.001 0 0 0 4.25 4.944V13.5h-1.5a.75.75 0 0 0 0 1.5h4.5a.75.75 0 0 0 0-1.5h-1.5v-1.556A5.001 5.001 0 0 0 13 7a.75.75 0 0 0-1.5 0 3.5 3.5 0 1 1-7 0Z",
        ),
      ]),
    ],
  )
}

pub fn minus_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm4-7a.75.75 0 0 0-.75-.75h-6.5a.75.75 0 0 0 0 1.5h6.5A.75.75 0 0 0 12 8Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn minus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.75 7.25a.75.75 0 0 0 0 1.5h8.5a.75.75 0 0 0 0-1.5h-8.5Z",
        ),
      ]),
    ],
  )
}

pub fn moon() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M14.438 10.148c.19-.425-.321-.787-.748-.601A5.5 5.5 0 0 1 6.453 2.31c.186-.427-.176-.938-.6-.748a6.501 6.501 0 1 0 8.585 8.586Z",
        ),
      ]),
    ],
  )
}

pub fn musical_note() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M14 1.75a.75.75 0 0 0-.89-.737l-7.502 1.43a.75.75 0 0 0-.61.736v2.5c0 .018 0 .036.002.054V9.73a1 1 0 0 1-.813.983l-.58.11a1.978 1.978 0 0 0 .741 3.886l.603-.115c.9-.171 1.55-.957 1.55-1.873v-1.543l-.001-.043V6.3l6-1.143v3.146a1 1 0 0 1-.813.982l-.584.111a1.978 1.978 0 0 0 .74 3.886l.326-.062A2.252 2.252 0 0 0 14 11.007V1.75Z",
        ),
      ]),
    ],
  )
}

pub fn newspaper() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M10 3a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v9a2 2 0 0 0 2 2h8a2 2 0 0 1-2-2V3ZM4 4h4v2H4V4Zm4 3.5H4V9h4V7.5Zm-4 3h4V12H4v-1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute("d", "M13 5h-1.5v6.25a1.25 1.25 0 1 0 2.5 0V6a1 1 0 0 0-1-1Z"),
      ]),
    ],
  )
}

pub fn no_symbol() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.05 3.05a7 7 0 1 1 9.9 9.9 7 7 0 0 1-9.9-9.9Zm1.627.566 7.707 7.707a5.501 5.501 0 0 0-7.707-7.707Zm6.646 8.768L3.616 4.677a5.501 5.501 0 0 0 7.707 7.707Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn numbered_list() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.995 1a.625.625 0 1 0 0 1.25h.38v2.125a.625.625 0 1 0 1.25 0v-2.75A.625.625 0 0 0 4 1H2.995ZM3.208 7.385a2.37 2.37 0 0 1 1.027-.124L2.573 8.923a.625.625 0 0 0 .439 1.067l1.987.011a.625.625 0 0 0 .006-1.25l-.49-.003.777-.776c.215-.215.335-.506.335-.809 0-.465-.297-.957-.842-1.078a3.636 3.636 0 0 0-1.993.121.625.625 0 1 0 .416 1.179ZM2.625 11a.625.625 0 1 0 0 1.25H4.25a.125.125 0 0 1 0 .25H3.5a.625.625 0 1 0 0 1.25h.75a.125.125 0 0 1 0 .25H2.625a.625.625 0 1 0 0 1.25H4.25a1.375 1.375 0 0 0 1.153-2.125A1.375 1.375 0 0 0 4.25 11H2.625ZM7.25 2a.75.75 0 0 0 0 1.5h6a.75.75 0 0 0 0-1.5h-6ZM7.25 7.25a.75.75 0 0 0 0 1.5h6a.75.75 0 0 0 0-1.5h-6ZM6.5 13.25a.75.75 0 0 1 .75-.75h6a.75.75 0 0 1 0 1.5h-6a.75.75 0 0 1-.75-.75Z",
        ),
      ]),
    ],
  )
}

pub fn paint_brush() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M12.613 1.258a1.535 1.535 0 0 1 2.13 2.129l-1.905 2.856a8 8 0 0 1-3.56 2.939 4.011 4.011 0 0 0-2.46-2.46 8 8 0 0 1 2.94-3.56l2.855-1.904ZM5.5 8A2.5 2.5 0 0 0 3 10.5a.5.5 0 0 1-.7.459.75.75 0 0 0-.983 1A3.5 3.5 0 0 0 8 10.5 2.5 2.5 0 0 0 5.5 8Z",
        ),
      ]),
    ],
  )
}

pub fn paper_airplane() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.87 2.298a.75.75 0 0 0-.812 1.021L3.39 6.624a1 1 0 0 0 .928.626H8.25a.75.75 0 0 1 0 1.5H4.318a1 1 0 0 0-.927.626l-1.333 3.305a.75.75 0 0 0 .811 1.022 24.89 24.89 0 0 0 11.668-5.115.75.75 0 0 0 0-1.175A24.89 24.89 0 0 0 2.869 2.298Z",
        ),
      ]),
    ],
  )
}

pub fn paper_clip() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.914 4.086a2 2 0 0 0-2.828 0l-5 5a2 2 0 1 0 2.828 2.828l.556-.555a.75.75 0 0 1 1.06 1.06l-.555.556a3.5 3.5 0 0 1-4.95-4.95l5-5a3.5 3.5 0 0 1 4.95 4.95l-1.972 1.972a2.125 2.125 0 0 1-3.006-3.005L9.97 4.97a.75.75 0 1 1 1.06 1.06L9.058 8.003a.625.625 0 0 0 .884.883l1.972-1.972a2 2 0 0 0 0-2.828Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn pause_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0ZM5.5 5.5A.5.5 0 0 1 6 5h.5a.5.5 0 0 1 .5.5v5a.5.5 0 0 1-.5.5H6a.5.5 0 0 1-.5-.5v-5Zm4-.5a.5.5 0 0 0-.5.5v5a.5.5 0 0 0 .5.5h.5a.5.5 0 0 0 .5-.5v-5A.5.5 0 0 0 10 5h-.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn pause() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M4.5 2a.5.5 0 0 0-.5.5v11a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-11a.5.5 0 0 0-.5-.5h-1ZM10.5 2a.5.5 0 0 0-.5.5v11a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-11a.5.5 0 0 0-.5-.5h-1Z",
        ),
      ]),
    ],
  )
}

pub fn pencil_square() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M13.488 2.513a1.75 1.75 0 0 0-2.475 0L6.75 6.774a2.75 2.75 0 0 0-.596.892l-.848 2.047a.75.75 0 0 0 .98.98l2.047-.848a2.75 2.75 0 0 0 .892-.596l4.261-4.262a1.75 1.75 0 0 0 0-2.474Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M4.75 3.5c-.69 0-1.25.56-1.25 1.25v6.5c0 .69.56 1.25 1.25 1.25h6.5c.69 0 1.25-.56 1.25-1.25V9A.75.75 0 0 1 14 9v2.25A2.75 2.75 0 0 1 11.25 14h-6.5A2.75 2.75 0 0 1 2 11.25v-6.5A2.75 2.75 0 0 1 4.75 2H7a.75.75 0 0 1 0 1.5H4.75Z",
        ),
      ]),
    ],
  )
}

pub fn pencil() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.013 2.513a1.75 1.75 0 0 1 2.475 2.474L6.226 12.25a2.751 2.751 0 0 1-.892.596l-2.047.848a.75.75 0 0 1-.98-.98l.848-2.047a2.75 2.75 0 0 1 .596-.892l7.262-7.261Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn percent_badge() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M3.396 6.093a2 2 0 0 0 0 3.814 2 2 0 0 0 2.697 2.697 2 2 0 0 0 3.814 0 2.001 2.001 0 0 0 2.698-2.697 2 2 0 0 0-.001-3.814 2.001 2.001 0 0 0-2.697-2.698 2 2 0 0 0-3.814.001 2 2 0 0 0-2.697 2.697ZM6 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm3.47-1.53a.75.75 0 1 1 1.06 1.06l-4 4a.75.75 0 1 1-1.06-1.06l4-4ZM11 10a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn phone_arrow_down_left() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "m4.922 6.752-1.067.534a7.52 7.52 0 0 0 4.859 4.86l.534-1.068a1 1 0 0 1 1.046-.542l2.858.44a1 1 0 0 1 .848.988V13a1 1 0 0 1-1 1h-2c-.709 0-1.4-.082-2.062-.238a9.012 9.012 0 0 1-6.7-6.7A9.024 9.024 0 0 1 2 5V3a1 1 0 0 1 1-1h1.036a1 1 0 0 1 .988.848l.44 2.858a1 1 0 0 1-.542 1.046Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "m11.56 5.5 2.22-2.22a.75.75 0 0 0-1.06-1.06L10.5 4.44V2.75a.75.75 0 0 0-1.5 0v3.5c0 .414.336.75.75.75h3.5a.75.75 0 0 0 0-1.5h-1.69Z",
        ),
      ]),
    ],
  )
}

pub fn phone_arrow_up_right() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "m4.922 6.752-1.067.534a7.52 7.52 0 0 0 4.859 4.86l.534-1.068a1 1 0 0 1 1.046-.542l2.858.44a1 1 0 0 1 .848.988V13a1 1 0 0 1-1 1h-2c-.709 0-1.4-.082-2.062-.238a9.012 9.012 0 0 1-6.7-6.7A9.024 9.024 0 0 1 2 5V3a1 1 0 0 1 1-1h1.036a1 1 0 0 1 .988.848l.44 2.858a1 1 0 0 1-.542 1.046Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M9.22 5.72a.75.75 0 0 0 1.06 1.06l2.22-2.22v1.69a.75.75 0 0 0 1.5 0v-3.5a.75.75 0 0 0-.75-.75h-3.5a.75.75 0 0 0 0 1.5h1.69L9.22 5.72Z",
        ),
      ]),
    ],
  )
}

pub fn phone_x_mark() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "m3.855 7.286 1.067-.534a1 1 0 0 0 .542-1.046l-.44-2.858A1 1 0 0 0 4.036 2H3a1 1 0 0 0-1 1v2c0 .709.082 1.4.238 2.062a9.012 9.012 0 0 0 6.7 6.7A9.024 9.024 0 0 0 11 14h2a1 1 0 0 0 1-1v-1.036a1 1 0 0 0-.848-.988l-2.858-.44a1 1 0 0 0-1.046.542l-.534 1.067a7.52 7.52 0 0 1-4.86-4.859Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M13.78 2.22a.75.75 0 0 1 0 1.06L12.56 4.5l1.22 1.22a.75.75 0 0 1-1.06 1.06L11.5 5.56l-1.22 1.22a.75.75 0 1 1-1.06-1.06l1.22-1.22-1.22-1.22a.75.75 0 0 1 1.06-1.06l1.22 1.22 1.22-1.22a.75.75 0 0 1 1.06 0Z",
        ),
      ]),
    ],
  )
}

pub fn phone() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "m3.855 7.286 1.067-.534a1 1 0 0 0 .542-1.046l-.44-2.858A1 1 0 0 0 4.036 2H3a1 1 0 0 0-1 1v2c0 .709.082 1.4.238 2.062a9.012 9.012 0 0 0 6.7 6.7A9.024 9.024 0 0 0 11 14h2a1 1 0 0 0 1-1v-1.036a1 1 0 0 0-.848-.988l-2.858-.44a1 1 0 0 0-1.046.542l-.534 1.067a7.52 7.52 0 0 1-4.86-4.859Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn photo() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V4Zm10.5 5.707a.5.5 0 0 0-.146-.353l-1-1a.5.5 0 0 0-.708 0L9.354 9.646a.5.5 0 0 1-.708 0L6.354 7.354a.5.5 0 0 0-.708 0l-2 2a.5.5 0 0 0-.146.353V12a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5V9.707ZM12 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn play_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm-.847-9.766A.75.75 0 0 0 6 5.866v4.268a.75.75 0 0 0 1.153.633l3.353-2.134a.75.75 0 0 0 0-1.266L7.153 5.234Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn play_pause() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 4.804a1 1 0 0 1 1.53-.848l5.113 3.196a1 1 0 0 1 0 1.696L2.53 12.044A1 1 0 0 1 1 11.196V4.804ZM13.5 4.5A.5.5 0 0 1 14 4h.5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-.5.5H14a.5.5 0 0 1-.5-.5v-7ZM10.5 4a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .5.5h.5a.5.5 0 0 0 .5-.5v-7A.5.5 0 0 0 11 4h-.5Z",
        ),
      ]),
    ],
  )
}

pub fn play() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3 3.732a1.5 1.5 0 0 1 2.305-1.265l6.706 4.267a1.5 1.5 0 0 1 0 2.531l-6.706 4.268A1.5 1.5 0 0 1 3 12.267V3.732Z",
        ),
      ]),
    ],
  )
}

pub fn plus_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm.75-10.25v2.5h2.5a.75.75 0 0 1 0 1.5h-2.5v2.5a.75.75 0 0 1-1.5 0v-2.5h-2.5a.75.75 0 0 1 0-1.5h2.5v-2.5a.75.75 0 0 1 1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.75 3.75a.75.75 0 0 0-1.5 0v3.5h-3.5a.75.75 0 0 0 0 1.5h3.5v3.5a.75.75 0 0 0 1.5 0v-3.5h3.5a.75.75 0 0 0 0-1.5h-3.5v-3.5Z",
        ),
      ]),
    ],
  )
}

pub fn power() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1a.75.75 0 0 1 .75.75v6.5a.75.75 0 0 1-1.5 0v-6.5A.75.75 0 0 1 8 1ZM4.11 3.05a.75.75 0 0 1 0 1.06 5.5 5.5 0 1 0 7.78 0 .75.75 0 0 1 1.06-1.06 7 7 0 1 1-9.9 0 .75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn presentation_chart_bar() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 2a.75.75 0 0 0 0 1.5H2V9a2 2 0 0 0 2 2h.043l-1.004 3.013a.75.75 0 0 0 1.423.474L4.624 14h6.752l.163.487a.75.75 0 1 0 1.422-.474L11.957 11H12a2 2 0 0 0 2-2V3.5h.25a.75.75 0 0 0 0-1.5H1.75Zm8.626 9 .5 1.5H5.124l.5-1.5h4.752ZM5.25 7a.75.75 0 0 0-.75.75v.5a.75.75 0 0 0 1.5 0v-.5A.75.75 0 0 0 5.25 7ZM10 4.75a.75.75 0 0 1 1.5 0v3.5a.75.75 0 0 1-1.5 0v-3.5ZM8 5.5a.75.75 0 0 0-.75.75v2a.75.75 0 0 0 1.5 0v-2A.75.75 0 0 0 8 5.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn presentation_chart_line() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1.75 2a.75.75 0 0 0 0 1.5H2V9a2 2 0 0 0 2 2h.043l-1.005 3.013a.75.75 0 0 0 1.423.474L4.624 14h6.752l.163.487a.75.75 0 0 0 1.423-.474L11.957 11H12a2 2 0 0 0 2-2V3.5h.25a.75.75 0 0 0 0-1.5H1.75Zm8.626 9 .5 1.5H5.124l.5-1.5h4.752Zm1.317-5.833a.75.75 0 0 0-.892-1.206 8.789 8.789 0 0 0-2.465 2.814L7.28 5.72a.75.75 0 0 0-1.06 0l-2 2a.75.75 0 0 0 1.06 1.06l1.47-1.47L8.028 8.59a.75.75 0 0 0 1.228-.255 7.275 7.275 0 0 1 2.437-3.167Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn printer() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 5a2 2 0 0 0-2 2v3a2 2 0 0 0 1.51 1.94l-.315 1.896A1 1 0 0 0 4.18 15h7.639a1 1 0 0 0 .986-1.164l-.316-1.897A2 2 0 0 0 14 10V7a2 2 0 0 0-2-2V2a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v3Zm1.5 0V2.5h5V5h-5Zm5.23 5.5H5.27l-.5 3h6.459l-.5-3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn puzzle_piece() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M9 3.889c0-.273.188-.502.417-.65.355-.229.583-.587.583-.989C10 1.56 9.328 1 8.5 1S7 1.56 7 2.25c0 .41.237.774.603 1.002.22.137.397.355.397.613 0 .331-.275.596-.605.579-.744-.04-1.482-.1-2.214-.18a.75.75 0 0 0-.83.81c.067.764.111 1.535.133 2.312A.6.6 0 0 1 3.882 8c-.268 0-.495-.185-.64-.412C3.015 7.231 2.655 7 2.25 7 1.56 7 1 7.672 1 8.5S1.56 10 2.25 10c.404 0 .764-.23.993-.588.144-.227.37-.412.64-.412a.6.6 0 0 1 .601.614 39.338 39.338 0 0 1-.231 3.3.75.75 0 0 0 .661.829c.826.093 1.66.161 2.5.204A.56.56 0 0 0 8 13.386c0-.271-.187-.499-.415-.645C7.23 12.512 7 12.153 7 11.75c0-.69.672-1.25 1.5-1.25s1.5.56 1.5 1.25c0 .403-.23.762-.585.99-.228.147-.415.375-.415.646v.11c0 .278.223.504.5.504 1.196 0 2.381-.052 3.552-.154a.75.75 0 0 0 .68-.661c.135-1.177.22-2.37.253-3.574a.597.597 0 0 0-.6-.611c-.27 0-.498.187-.644.415-.229.356-.588.585-.991.585-.69 0-1.25-.672-1.25-1.5S11.06 7 11.75 7c.403 0 .762.23.99.585.147.228.375.415.646.415a.597.597 0 0 0 .599-.61 40.914 40.914 0 0 0-.132-2.365.75.75 0 0 0-.815-.684A39.51 39.51 0 0 1 9.5 4.5a.501.501 0 0 1-.5-.503v-.108Z",
        ),
      ]),
    ],
  )
}

pub fn qr_code() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M4.75 4.25a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3.5A1.5 1.5 0 0 1 3.5 2H6a1.5 1.5 0 0 1 1.5 1.5V6A1.5 1.5 0 0 1 6 7.5H3.5A1.5 1.5 0 0 1 2 6V3.5Zm1.5 0H6V6H3.5V3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([attribute("d", "M4.25 11.25a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 10a1.5 1.5 0 0 1 1.5-1.5H6A1.5 1.5 0 0 1 7.5 10v2.5A1.5 1.5 0 0 1 6 14H3.5A1.5 1.5 0 0 1 2 12.5V10Zm1.5 2.5V10H6v2.5H3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([attribute("d", "M11.25 4.25a.5.5 0 1 0 0 1 .5.5 0 0 0 0-1Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M10 2a1.5 1.5 0 0 0-1.5 1.5V6A1.5 1.5 0 0 0 10 7.5h2.5A1.5 1.5 0 0 0 14 6V3.5A1.5 1.5 0 0 0 12.5 2H10Zm2.5 1.5H10V6h2.5V3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M8.5 9.417a.917.917 0 1 1 1.833 0 .917.917 0 0 1-1.833 0ZM8.5 13.083a.917.917 0 1 1 1.833 0 .917.917 0 0 1-1.833 0ZM13.083 8.5a.917.917 0 1 0 0 1.833.917.917 0 0 0 0-1.833ZM12.166 13.084a.917.917 0 1 1 1.833 0 .917.917 0 0 1-1.833 0ZM11.25 10.333a.917.917 0 1 0 0 1.833.917.917 0 0 0 0-1.833Z",
        ),
      ]),
    ],
  )
}

pub fn question_mark_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0Zm-6 3.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM7.293 5.293a1 1 0 1 1 .99 1.667c-.459.134-1.033.566-1.033 1.29v.25a.75.75 0 1 0 1.5 0v-.115a2.5 2.5 0 1 0-2.518-4.153.75.75 0 1 0 1.061 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn queue_list() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 4a2 2 0 0 1 2-2h8a2 2 0 1 1 0 4H4a2 2 0 0 1-2-2ZM2 9.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75A.75.75 0 0 1 2 9.25ZM2.75 12.5a.75.75 0 0 0 0 1.5h10.5a.75.75 0 0 0 0-1.5H2.75Z",
        ),
      ]),
    ],
  )
}

pub fn radio() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.437 1.45a.75.75 0 0 1-.386.987L7.478 4H13a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h.736l6.713-2.937a.75.75 0 0 1 .988.386ZM12 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2ZM6.75 6.75a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-.75 3a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Zm2.323-1.225a.75.75 0 1 1-.75-1.3.75.75 0 0 1 .75 1.3ZM7.3 9.75a.75.75 0 1 0 1.299.75.75.75 0 0 0-1.3-.75Zm-.549 1.5a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm-3.348-.75a.75.75 0 1 0 1.3-.75.75.75 0 0 0-1.3.75Zm.275-1.975a.75.75 0 1 1 .75-1.3.75.75 0 0 1-.75 1.3ZM12 12a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn receipt_percent() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.25 2A2.25 2.25 0 0 0 3 4.25v9a.75.75 0 0 0 1.183.613l1.692-1.195 1.692 1.195a.75.75 0 0 0 .866 0l1.692-1.195 1.693 1.195A.75.75 0 0 0 13 13.25v-9A2.25 2.25 0 0 0 10.75 2h-5.5Zm5.53 4.28a.75.75 0 1 0-1.06-1.06l-4.5 4.5a.75.75 0 1 0 1.06 1.06l4.5-4.5ZM7 6.25a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Zm2.75 4.25a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn receipt_refund() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5.25 2A2.25 2.25 0 0 0 3 4.25v9a.75.75 0 0 0 1.183.613l1.692-1.195 1.692 1.195a.75.75 0 0 0 .866 0l1.692-1.195 1.693 1.195A.75.75 0 0 0 13 13.25v-9A2.25 2.25 0 0 0 10.75 2h-5.5Zm3.03 3.28a.75.75 0 0 0-1.06-1.06L4.97 6.47a.75.75 0 0 0 0 1.06l2.25 2.25a.75.75 0 0 0 1.06-1.06l-.97-.97h1.315c.76 0 1.375.616 1.375 1.375a.75.75 0 0 0 1.5 0A2.875 2.875 0 0 0 8.625 6.25H7.311l.97-.97Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn rectangle_group() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 4a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4ZM10 5a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1h-3a1 1 0 0 1-1-1V5ZM4 10a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1H4Z",
        ),
      ]),
    ],
  )
}

pub fn rectangle_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5 3.5A1.5 1.5 0 0 1 6.5 2h3A1.5 1.5 0 0 1 11 3.5H5ZM4.5 5A1.5 1.5 0 0 0 3 6.5v.041a3.02 3.02 0 0 1 .5-.041h9c.17 0 .337.014.5.041V6.5A1.5 1.5 0 0 0 11.5 5h-7ZM12.5 8h-9A1.5 1.5 0 0 0 2 9.5v3A1.5 1.5 0 0 0 3.5 14h9a1.5 1.5 0 0 0 1.5-1.5v-3A1.5 1.5 0 0 0 12.5 8Z",
        ),
      ]),
    ],
  )
}

pub fn rocket_launch() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M6.333 4.478A4 4 0 0 0 1 8.25c0 .414.336.75.75.75h3.322c.572.71 1.219 1.356 1.928 1.928v3.322c0 .414.336.75.75.75a4 4 0 0 0 3.772-5.333A10.721 10.721 0 0 0 15 1.75a.75.75 0 0 0-.75-.75c-3.133 0-5.953 1.34-7.917 3.478ZM12 5.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M3.902 10.682a.75.75 0 1 0-1.313-.725 4.764 4.764 0 0 0-.469 3.36.75.75 0 0 0 .564.563 4.76 4.76 0 0 0 3.359-.47.75.75 0 1 0-.725-1.312 3.231 3.231 0 0 1-1.81.393 3.232 3.232 0 0 1 .394-1.81Z",
        ),
      ]),
    ],
  )
}

pub fn rss() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 2.75A.75.75 0 0 1 2.75 2C8.963 2 14 7.037 14 13.25a.75.75 0 0 1-1.5 0c0-5.385-4.365-9.75-9.75-9.75A.75.75 0 0 1 2 2.75Zm0 4.5a.75.75 0 0 1 .75-.75 6.75 6.75 0 0 1 6.75 6.75.75.75 0 0 1-1.5 0C8 10.35 5.65 8 2.75 8A.75.75 0 0 1 2 7.25ZM3.5 11a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn scale() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8.75 2.5a.75.75 0 0 0-1.5 0v.508a32.661 32.661 0 0 0-4.624.434.75.75 0 0 0 .246 1.48l.13-.021-1.188 4.75a.75.75 0 0 0 .33.817A3.487 3.487 0 0 0 4 11c.68 0 1.318-.195 1.856-.532a.75.75 0 0 0 .33-.818l-1.25-5a31.31 31.31 0 0 1 2.314-.141V12.012c-.882.027-1.752.104-2.607.226a.75.75 0 0 0 .213 1.485 22.188 22.188 0 0 1 6.288 0 .75.75 0 1 0 .213-1.485 23.657 23.657 0 0 0-2.607-.226V4.509c.779.018 1.55.066 2.314.14L9.814 9.65a.75.75 0 0 0 .329.818 3.487 3.487 0 0 0 1.856.532c.68 0 1.318-.195 1.856-.532a.75.75 0 0 0 .33-.818L12.997 4.9l.13.022a.75.75 0 1 0 .247-1.48 32.66 32.66 0 0 0-4.624-.434V2.5ZM3.42 9.415a2 2 0 0 0 1.16 0L4 7.092l-.58 2.323ZM12 9.5a2 2 0 0 1-.582-.085L12 7.092l.58 2.323A2 2 0 0 1 12 9.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn scissors() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2.25 6.665c.969.56 2.157.396 2.94-.323l.359.207c.34.196.777.02.97-.322.19-.337.115-.784-.22-.977l-.359-.207a2.501 2.501 0 1 0-3.69 1.622ZM4.364 5a1 1 0 1 1-1.732-1 1 1 0 0 1 1.732 1ZM8.903 5.465a2.75 2.75 0 0 0-1.775 1.893l-.375 1.398-1.563.902a2.501 2.501 0 1 0 .75 1.3L14.7 5.9a.75.75 0 0 0-.18-1.374l-.782-.21a2.75 2.75 0 0 0-1.593.052L8.903 5.465ZM4.365 11a1 1 0 1 1-1.732 1 1 1 0 0 1 1.732-1Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M8.892 10.408c-.052.03-.047.108.011.128l3.243 1.097a2.75 2.75 0 0 0 1.593.05l.781-.208a.75.75 0 0 0 .18-1.374l-2.137-1.235a1 1 0 0 0-1 0l-2.67 1.542Z",
        ),
      ]),
    ],
  )
}

pub fn server_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.354 2a2 2 0 0 0-1.857 1.257l-.338.845C3.43 4.035 3.71 4 4 4h8c.29 0 .571.035.84.102l-.337-.845A2 2 0 0 0 10.646 2H5.354Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 13a2 2 0 0 1 2-2h8a2 2 0 1 1 0 4H4a2 2 0 0 1-2-2Zm10.75 0a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0ZM9 13.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5ZM4 5.5a2 2 0 1 0 0 4h8a2 2 0 1 0 0-4H4Zm8 2.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5ZM9.75 7.5a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn server() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.665 3.588A2 2 0 0 1 5.622 2h4.754a2 2 0 0 1 1.958 1.588l1.098 5.218a3.487 3.487 0 0 0-1.433-.306H4c-.51 0-.995.11-1.433.306l1.099-5.218Z",
        ),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4 10a2 2 0 1 0 0 4h8a2 2 0 1 0 0-4H4Zm8 2.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5ZM9.75 12a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn share() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M12 6a2 2 0 1 0-1.994-1.842L5.323 6.5a2 2 0 1 0 0 3l4.683 2.342a2 2 0 1 0 .67-1.342L5.995 8.158a2.03 2.03 0 0 0 0-.316L10.677 5.5c.353.311.816.5 1.323.5Z",
        ),
      ]),
    ],
  )
}

pub fn shield_check() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8.5 1.709a.75.75 0 0 0-1 0 8.963 8.963 0 0 1-4.84 2.217.75.75 0 0 0-.654.72 10.499 10.499 0 0 0 5.647 9.672.75.75 0 0 0 .694-.001 10.499 10.499 0 0 0 5.647-9.672.75.75 0 0 0-.654-.719A8.963 8.963 0 0 1 8.5 1.71Zm2.34 5.504a.75.75 0 0 0-1.18-.926L7.394 9.17l-1.156-.99a.75.75 0 1 0-.976 1.138l1.75 1.5a.75.75 0 0 0 1.078-.106l2.75-3.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn shield_exclamation() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M7.5 1.709a.75.75 0 0 1 1 0 8.963 8.963 0 0 0 4.84 2.217.75.75 0 0 1 .654.72 10.499 10.499 0 0 1-5.647 9.672.75.75 0 0 1-.694-.001 10.499 10.499 0 0 1-5.647-9.672.75.75 0 0 1 .654-.719A8.963 8.963 0 0 0 7.5 1.71ZM8 5a.75.75 0 0 1 .75.75v2a.75.75 0 0 1-1.5 0v-2A.75.75 0 0 1 8 5Zm0 7a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn shopping_bag() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5 4a3 3 0 0 1 6 0v1h.643a1.5 1.5 0 0 1 1.492 1.35l.7 7A1.5 1.5 0 0 1 12.342 15H3.657a1.5 1.5 0 0 1-1.492-1.65l.7-7A1.5 1.5 0 0 1 4.357 5H5V4Zm4.5 0v1h-3V4a1.5 1.5 0 0 1 3 0Zm-3 3.75a.75.75 0 0 0-1.5 0v1a3 3 0 1 0 6 0v-1a.75.75 0 0 0-1.5 0v1a1.5 1.5 0 1 1-3 0v-1Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn shopping_cart() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1.75 1.002a.75.75 0 1 0 0 1.5h1.835l1.24 5.113A3.752 3.752 0 0 0 2 11.25c0 .414.336.75.75.75h10.5a.75.75 0 0 0 0-1.5H3.628A2.25 2.25 0 0 1 5.75 9h6.5a.75.75 0 0 0 .73-.578l.846-3.595a.75.75 0 0 0-.578-.906 44.118 44.118 0 0 0-7.996-.91l-.348-1.436a.75.75 0 0 0-.73-.573H1.75ZM5 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM13 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z",
        ),
      ]),
    ],
  )
}

pub fn signal_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.28 2.22a.75.75 0 0 0-1.06 1.06l4.782 4.783a1 1 0 0 0 .935.935l4.783 4.782a.75.75 0 1 0 1.06-1.06L8.998 7.937a1 1 0 0 0-.935-.935L3.28 2.22ZM3.05 12.95a7.003 7.003 0 0 1-1.33-8.047L2.86 6.04a5.501 5.501 0 0 0 1.25 5.849.75.75 0 1 1-1.06 1.06ZM5.26 10.74a3.87 3.87 0 0 1-1.082-3.38L5.87 9.052c.112.226.262.439.45.627a.75.75 0 1 1-1.06 1.061ZM12.95 3.05a7.003 7.003 0 0 1 1.33 8.048l-1.14-1.139a5.501 5.501 0 0 0-1.25-5.848.75.75 0 0 1 1.06-1.06ZM10.74 5.26a3.87 3.87 0 0 1 1.082 3.38L10.13 6.948a2.372 2.372 0 0 0-.45-.627.75.75 0 0 1 1.06-1.061Z",
        ),
      ]),
    ],
  )
}

pub fn signal() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M9 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.68 5.26a.75.75 0 0 1 1.06 0 3.875 3.875 0 0 1 0 5.48.75.75 0 1 1-1.06-1.06 2.375 2.375 0 0 0 0-3.36.75.75 0 0 1 0-1.06Zm-3.36 0a.75.75 0 0 1 0 1.06 2.375 2.375 0 0 0 0 3.36.75.75 0 1 1-1.06 1.06 3.875 3.875 0 0 1 0-5.48.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.89 3.05a.75.75 0 0 1 1.06 0 7 7 0 0 1 0 9.9.75.75 0 1 1-1.06-1.06 5.5 5.5 0 0 0 0-7.78.75.75 0 0 1 0-1.06Zm-7.78 0a.75.75 0 0 1 0 1.06 5.5 5.5 0 0 0 0 7.78.75.75 0 1 1-1.06 1.06 7 7 0 0 1 0-9.9.75.75 0 0 1 1.06 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M10.074 2.047a.75.75 0 0 1 .449.961L6.705 13.507a.75.75 0 0 1-1.41-.513L9.113 2.496a.75.75 0 0 1 .961-.449Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn sparkles() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5 4a.75.75 0 0 1 .738.616l.252 1.388A1.25 1.25 0 0 0 6.996 7.01l1.388.252a.75.75 0 0 1 0 1.476l-1.388.252A1.25 1.25 0 0 0 5.99 9.996l-.252 1.388a.75.75 0 0 1-1.476 0L4.01 9.996A1.25 1.25 0 0 0 3.004 8.99l-1.388-.252a.75.75 0 0 1 0-1.476l1.388-.252A1.25 1.25 0 0 0 4.01 6.004l.252-1.388A.75.75 0 0 1 5 4ZM12 1a.75.75 0 0 1 .721.544l.195.682c.118.415.443.74.858.858l.682.195a.75.75 0 0 1 0 1.442l-.682.195a1.25 1.25 0 0 0-.858.858l-.195.682a.75.75 0 0 1-1.442 0l-.195-.682a1.25 1.25 0 0 0-.858-.858l-.682-.195a.75.75 0 0 1 0-1.442l.682-.195a1.25 1.25 0 0 0 .858-.858l.195-.682A.75.75 0 0 1 12 1ZM10 11a.75.75 0 0 1 .728.568.968.968 0 0 0 .704.704.75.75 0 0 1 0 1.456.968.968 0 0 0-.704.704.75.75 0 0 1-1.456 0 .968.968 0 0 0-.704-.704.75.75 0 0 1 0-1.456.968.968 0 0 0 .704-.704A.75.75 0 0 1 10 11Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn speaker_wave() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.557 2.066A.75.75 0 0 1 8 2.75v10.5a.75.75 0 0 1-1.248.56L3.59 11H2a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1h1.59l3.162-2.81a.75.75 0 0 1 .805-.124ZM12.95 3.05a.75.75 0 1 0-1.06 1.06 5.5 5.5 0 0 1 0 7.78.75.75 0 1 0 1.06 1.06 7 7 0 0 0 0-9.9Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M10.828 5.172a.75.75 0 1 0-1.06 1.06 2.5 2.5 0 0 1 0 3.536.75.75 0 1 0 1.06 1.06 4 4 0 0 0 0-5.656Z",
        ),
      ]),
    ],
  )
}

pub fn speaker_x_mark() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.557 2.066A.75.75 0 0 1 8 2.75v10.5a.75.75 0 0 1-1.248.56L3.59 11H2a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1h1.59l3.162-2.81a.75.75 0 0 1 .805-.124ZM11.28 5.72a.75.75 0 1 0-1.06 1.06L11.44 8l-1.22 1.22a.75.75 0 1 0 1.06 1.06l1.22-1.22 1.22 1.22a.75.75 0 1 0 1.06-1.06L13.56 8l1.22-1.22a.75.75 0 0 0-1.06-1.06L12.5 6.94l-1.22-1.22Z",
        ),
      ]),
    ],
  )
}

pub fn square_2_stack() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5 6.5A1.5 1.5 0 0 1 6.5 5h6A1.5 1.5 0 0 1 14 6.5v6a1.5 1.5 0 0 1-1.5 1.5h-6A1.5 1.5 0 0 1 5 12.5v-6Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M3.5 2A1.5 1.5 0 0 0 2 3.5v6A1.5 1.5 0 0 0 3.5 11V6.5a3 3 0 0 1 3-3H11A1.5 1.5 0 0 0 9.5 2h-6Z",
        ),
      ]),
    ],
  )
}

pub fn square_3_stack_3d() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M7.628 1.099a.75.75 0 0 1 .744 0l5.25 3a.75.75 0 0 1 0 1.302l-5.25 3a.75.75 0 0 1-.744 0l-5.25-3a.75.75 0 0 1 0-1.302l5.25-3Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "m2.57 7.24-.192.11a.75.75 0 0 0 0 1.302l5.25 3a.75.75 0 0 0 .744 0l5.25-3a.75.75 0 0 0 0-1.303l-.192-.11-4.314 2.465a2.25 2.25 0 0 1-2.232 0L2.57 7.239Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "m2.378 10.6.192-.11 4.314 2.464a2.25 2.25 0 0 0 2.232 0l4.314-2.465.192.11a.75.75 0 0 1 0 1.303l-5.25 3a.75.75 0 0 1-.744 0l-5.25-3a.75.75 0 0 1 0-1.303Z",
        ),
      ]),
    ],
  )
}

pub fn squares_2x2() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.5 2A1.5 1.5 0 0 0 2 3.5v2A1.5 1.5 0 0 0 3.5 7h2A1.5 1.5 0 0 0 7 5.5v-2A1.5 1.5 0 0 0 5.5 2h-2ZM3.5 9A1.5 1.5 0 0 0 2 10.5v2A1.5 1.5 0 0 0 3.5 14h2A1.5 1.5 0 0 0 7 12.5v-2A1.5 1.5 0 0 0 5.5 9h-2ZM9 3.5A1.5 1.5 0 0 1 10.5 2h2A1.5 1.5 0 0 1 14 3.5v2A1.5 1.5 0 0 1 12.5 7h-2A1.5 1.5 0 0 1 9 5.5v-2ZM10.5 9A1.5 1.5 0 0 0 9 10.5v2a1.5 1.5 0 0 0 1.5 1.5h2a1.5 1.5 0 0 0 1.5-1.5v-2A1.5 1.5 0 0 0 12.5 9h-2Z",
        ),
      ]),
    ],
  )
}

pub fn squares_plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 3.5A1.5 1.5 0 0 1 3.5 2h2A1.5 1.5 0 0 1 7 3.5v2A1.5 1.5 0 0 1 5.5 7h-2A1.5 1.5 0 0 1 2 5.5v-2ZM2 10.5A1.5 1.5 0 0 1 3.5 9h2A1.5 1.5 0 0 1 7 10.5v2A1.5 1.5 0 0 1 5.5 14h-2A1.5 1.5 0 0 1 2 12.5v-2ZM10.5 2A1.5 1.5 0 0 0 9 3.5v2A1.5 1.5 0 0 0 10.5 7h2A1.5 1.5 0 0 0 14 5.5v-2A1.5 1.5 0 0 0 12.5 2h-2ZM11.5 9a.75.75 0 0 1 .75.75v1h1a.75.75 0 0 1 0 1.5h-1v1a.75.75 0 0 1-1.5 0v-1h-1a.75.75 0 0 1 0-1.5h1v-1A.75.75 0 0 1 11.5 9Z",
        ),
      ]),
    ],
  )
}

pub fn star() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 1.75a.75.75 0 0 1 .692.462l1.41 3.393 3.664.293a.75.75 0 0 1 .428 1.317l-2.791 2.39.853 3.575a.75.75 0 0 1-1.12.814L7.998 12.08l-3.135 1.915a.75.75 0 0 1-1.12-.814l.852-3.574-2.79-2.39a.75.75 0 0 1 .427-1.318l3.663-.293 1.41-3.393A.75.75 0 0 1 8 1.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn stop_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14ZM6.5 5.5a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1h-3Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn stop() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.rect([
        attribute("rx", "1.5"),
        attribute("y", "3"),
        attribute("x", "3"),
        attribute("height", "10"),
        attribute("width", "10"),
      ]),
    ],
  )
}

pub fn strikethrough() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M9.165 3.654c-.95-.255-1.921-.273-2.693-.042-.769.231-1.087.624-1.173.947-.087.323-.008.822.543 1.407.389.412.927.77 1.55 1.034H13a.75.75 0 0 1 0 1.5H3A.75.75 0 0 1 3 7h1.756l-.006-.006c-.787-.835-1.161-1.849-.9-2.823.26-.975 1.092-1.666 2.191-1.995 1.097-.33 2.36-.28 3.512.029.75.2 1.478.518 2.11.939a.75.75 0 0 1-.833 1.248 5.682 5.682 0 0 0-1.665-.738Zm2.074 6.365a.75.75 0 0 1 .91.543 2.44 2.44 0 0 1-.35 2.024c-.405.585-1.052 1.003-1.84 1.24-1.098.329-2.36.279-3.512-.03-1.152-.308-2.27-.897-3.056-1.73a.75.75 0 0 1 1.092-1.029c.552.586 1.403 1.056 2.352 1.31.95.255 1.92.273 2.692.042.55-.165.873-.417 1.038-.656a.942.942 0 0 0 .13-.803.75.75 0 0 1 .544-.91Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn sun() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 1a.75.75 0 0 1 .75.75v1.5a.75.75 0 0 1-1.5 0v-1.5A.75.75 0 0 1 8 1ZM10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM12.95 4.11a.75.75 0 1 0-1.06-1.06l-1.062 1.06a.75.75 0 0 0 1.061 1.062l1.06-1.061ZM15 8a.75.75 0 0 1-.75.75h-1.5a.75.75 0 0 1 0-1.5h1.5A.75.75 0 0 1 15 8ZM11.89 12.95a.75.75 0 0 0 1.06-1.06l-1.06-1.062a.75.75 0 0 0-1.062 1.061l1.061 1.06ZM8 12a.75.75 0 0 1 .75.75v1.5a.75.75 0 0 1-1.5 0v-1.5A.75.75 0 0 1 8 12ZM5.172 11.89a.75.75 0 0 0-1.061-1.062L3.05 11.89a.75.75 0 1 0 1.06 1.06l1.06-1.06ZM4 8a.75.75 0 0 1-.75.75h-1.5a.75.75 0 0 1 0-1.5h1.5A.75.75 0 0 1 4 8ZM4.11 5.172A.75.75 0 0 0 5.173 4.11L4.11 3.05a.75.75 0 1 0-1.06 1.06l1.06 1.06Z",
        ),
      ]),
    ],
  )
}

pub fn swatch() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v8.5a2.5 2.5 0 0 1-5 0V3Zm3.25 8.5a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "m8.5 11.035 3.778-3.778a1 1 0 0 0 0-1.414l-2.122-2.121a1 1 0 0 0-1.414 0l-.242.242v7.07ZM7.656 14H13a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1h-.344l-5 5Z",
        ),
      ]),
    ],
  )
}

pub fn table_cells() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 11a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v6ZM7.25 7.5a.5.5 0 0 0-.5-.5H3a.5.5 0 0 0-.5.5V8a.5.5 0 0 0 .5.5h3.75a.5.5 0 0 0 .5-.5v-.5Zm1.5 3a.5.5 0 0 1 .5-.5H13a.5.5 0 0 1 .5.5v.5a.5.5 0 0 1-.5.5H9.25a.5.5 0 0 1-.5-.5v-.5ZM13.5 8v-.5A.5.5 0 0 0 13 7H9.25a.5.5 0 0 0-.5.5V8a.5.5 0 0 0 .5.5H13a.5.5 0 0 0 .5-.5Zm-6.75 3.5a.5.5 0 0 0 .5-.5v-.5a.5.5 0 0 0-.5-.5H3a.5.5 0 0 0-.5.5v.5a.5.5 0 0 0 .5.5h3.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn tag() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.5 2A2.5 2.5 0 0 0 2 4.5v2.879a2.5 2.5 0 0 0 .732 1.767l4.5 4.5a2.5 2.5 0 0 0 3.536 0l2.878-2.878a2.5 2.5 0 0 0 0-3.536l-4.5-4.5A2.5 2.5 0 0 0 7.38 2H4.5ZM5 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn ticket() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 4.5A1.5 1.5 0 0 1 2.5 3h11A1.5 1.5 0 0 1 15 4.5v1c0 .276-.227.494-.495.562a2 2 0 0 0 0 3.876c.268.068.495.286.495.562v1a1.5 1.5 0 0 1-1.5 1.5h-11A1.5 1.5 0 0 1 1 11.5v-1c0-.276.227-.494.495-.562a2 2 0 0 0 0-3.876C1.227 5.994 1 5.776 1 5.5v-1Zm9 1.25a.75.75 0 0 1 1.5 0v1a.75.75 0 0 1-1.5 0v-1Zm.75 2.75a.75.75 0 0 0-.75.75v1a.75.75 0 0 0 1.5 0v-1a.75.75 0 0 0-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn trash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M5 3.25V4H2.75a.75.75 0 0 0 0 1.5h.3l.815 8.15A1.5 1.5 0 0 0 5.357 15h5.285a1.5 1.5 0 0 0 1.493-1.35l.815-8.15h.3a.75.75 0 0 0 0-1.5H11v-.75A2.25 2.25 0 0 0 8.75 1h-1.5A2.25 2.25 0 0 0 5 3.25Zm2.25-.75a.75.75 0 0 0-.75.75V4h3v-.75a.75.75 0 0 0-.75-.75h-1.5ZM6.05 6a.75.75 0 0 1 .787.713l.275 5.5a.75.75 0 0 1-1.498.075l-.275-5.5A.75.75 0 0 1 6.05 6Zm3.9 0a.75.75 0 0 1 .712.787l-.275 5.5a.75.75 0 0 1-1.498-.075l.275-5.5a.75.75 0 0 1 .786-.711Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn trophy() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M12 1.69a.494.494 0 0 0-.438-.494 32.352 32.352 0 0 0-7.124 0A.494.494 0 0 0 4 1.689v.567c-.811.104-1.612.24-2.403.406a.75.75 0 0 0-.595.714 4.5 4.5 0 0 0 4.35 4.622A3.99 3.99 0 0 0 7 8.874V10H6a1 1 0 0 0-1 1v2h-.667C3.597 13 3 13.597 3 14.333c0 .368.298.667.667.667h8.666a.667.667 0 0 0 .667-.667c0-.736-.597-1.333-1.333-1.333H11v-2a1 1 0 0 0-1-1H9V8.874a3.99 3.99 0 0 0 1.649-.876 4.5 4.5 0 0 0 4.35-4.622.75.75 0 0 0-.596-.714A30.897 30.897 0 0 0 12 2.256v-.567ZM4 3.768c-.49.066-.976.145-1.458.235a3.004 3.004 0 0 0 1.64 2.192A3.999 3.999 0 0 1 4 5V3.769Zm8 0c.49.066.976.145 1.458.235a3.004 3.004 0 0 1-1.64 2.192C11.936 5.818 12 5.416 12 5V3.769Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn truck() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2.908 2.067A.978.978 0 0 0 2 3.05V8h6V3.05a.978.978 0 0 0-.908-.983 32.481 32.481 0 0 0-4.184 0ZM12.919 4.722A.98.98 0 0 0 11.968 4H10a1 1 0 0 0-1 1v6.268A2 2 0 0 1 12 13h1a.977.977 0 0 0 .985-1 31.99 31.99 0 0 0-1.066-7.278Z",
        ),
      ]),
      svg.path([
        attribute(
          "d",
          "M11 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM2 12V9h6v3a1 1 0 0 1-1 1 2 2 0 1 0-4 0 1 1 0 0 1-1-1Z",
        ),
      ]),
      svg.path([attribute("d", "M6 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z")]),
    ],
  )
}

pub fn tv() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([attribute("d", "M12 5H4v4h8V5Z")]),
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M1 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1h-4v1.5h2.25a.75.75 0 0 1 0 1.5h-8.5a.75.75 0 0 1 0-1.5H6V12H2a1 1 0 0 1-1-1V3Zm1.5 7.5v-7h11v7h-11Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn underline() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M4.75 2a.75.75 0 0 1 .75.75V7a2.5 2.5 0 0 0 5 0V2.75a.75.75 0 0 1 1.5 0V7a4 4 0 0 1-8 0V2.75A.75.75 0 0 1 4.75 2ZM2 13.25a.75.75 0 0 1 .75-.75h10.5a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1-.75-.75Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn user_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 8A7 7 0 1 1 1 8a7 7 0 0 1 14 0Zm-5-2a2 2 0 1 1-4 0 2 2 0 0 1 4 0ZM8 9c-1.825 0-3.422.977-4.295 2.437A5.49 5.49 0 0 0 8 13.5a5.49 5.49 0 0 0 4.294-2.063A4.997 4.997 0 0 0 8 9Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn user_group() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5ZM3.156 11.763c.16-.629.44-1.21.813-1.72a2.5 2.5 0 0 0-2.725 1.377c-.136.287.102.58.418.58h1.449c.01-.077.025-.156.045-.237ZM12.847 11.763c.02.08.036.16.046.237h1.446c.316 0 .554-.293.417-.579a2.5 2.5 0 0 0-2.722-1.378c.374.51.653 1.09.813 1.72ZM14 7.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0ZM3.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM5 13c-.552 0-1.013-.455-.876-.99a4.002 4.002 0 0 1 7.753 0c.136.535-.324.99-.877.99H5Z",
        ),
      ]),
    ],
  )
}

pub fn user_minus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.5 4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM10 13c.552 0 1.01-.452.9-.994a5.002 5.002 0 0 0-9.802 0c-.109.542.35.994.902.994h8ZM10.75 5.25a.75.75 0 0 0 0 1.5h3.5a.75.75 0 0 0 0-1.5h-3.5Z",
        ),
      ]),
    ],
  )
}

pub fn user_plus() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.5 4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM10 13c.552 0 1.01-.452.9-.994a5.002 5.002 0 0 0-9.802 0c-.109.542.35.994.902.994h8ZM12.5 3.5a.75.75 0 0 1 .75.75v1h1a.75.75 0 0 1 0 1.5h-1v1a.75.75 0 0 1-1.5 0v-1h-1a.75.75 0 0 1 0-1.5h1v-1a.75.75 0 0 1 .75-.75Z",
        ),
      ]),
    ],
  )
}

pub fn user() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6ZM12.735 14c.618 0 1.093-.561.872-1.139a6.002 6.002 0 0 0-11.215 0c-.22.578.254 1.139.872 1.139h9.47Z",
        ),
      ]),
    ],
  )
}

pub fn users() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M8.5 4.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0ZM10.9 12.006c.11.542-.348.994-.9.994H2c-.553 0-1.01-.452-.902-.994a5.002 5.002 0 0 1 9.803 0ZM14.002 12h-1.59a2.556 2.556 0 0 0-.04-.29 6.476 6.476 0 0 0-1.167-2.603 3.002 3.002 0 0 1 3.633 1.911c.18.522-.283.982-.836.982ZM12 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z",
        ),
      ]),
    ],
  )
}

pub fn variable() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.38 3.012a.75.75 0 1 0-1.408-.516A15.97 15.97 0 0 0 1 8c0 1.932.343 3.786.972 5.503a.75.75 0 0 0 1.408-.516A14.47 14.47 0 0 1 2.5 8c0-1.754.311-3.434.88-4.988ZM12.62 3.012a.75.75 0 1 1 1.408-.516A15.97 15.97 0 0 1 15 8a15.97 15.97 0 0 1-.972 5.503.75.75 0 0 1-1.408-.516c.569-1.554.88-3.233.88-4.987s-.311-3.434-.88-4.988ZM6.523 4.785a.75.75 0 0 1 .898.38l.758 1.515.812-.902a2.376 2.376 0 0 1 2.486-.674.75.75 0 1 1-.454 1.429.876.876 0 0 0-.918.249L8.9 8.122l.734 1.468.388-.124a.75.75 0 0 1 .457 1.428l-1 .32a.75.75 0 0 1-.899-.379L7.821 9.32l-.811.901a2.374 2.374 0 0 1-2.489.673.75.75 0 0 1 .458-1.428.874.874 0 0 0 .916-.248L7.1 7.878 6.366 6.41l-.389.124a.75.75 0 1 1-.454-1.43l1-.318Z",
        ),
      ]),
    ],
  )
}

pub fn video_camera_slash() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M1 10V6.682L6.318 12H3a2 2 0 0 1-2-2ZM10 6v3.318L4.682 4H8a2 2 0 0 1 2 2ZM14.537 4.057A.75.75 0 0 1 15 4.75v6.5a.75.75 0 0 1-1.28.53l-2-2a.75.75 0 0 1-.22-.53v-2.5a.75.75 0 0 1 .22-.53l2-2a.75.75 0 0 1 .817-.163ZM2.78 4.22a.75.75 0 0 0-1.06 1.06l6.5 6.5a.75.75 0 0 0 1.06-1.06l-6.5-6.5Z",
        ),
      ]),
    ],
  )
}

pub fn video_camera() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3 4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h5a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H3ZM15 4.75a.75.75 0 0 0-1.28-.53l-2 2a.75.75 0 0 0-.22.53v2.5c0 .199.079.39.22.53l2 2a.75.75 0 0 0 1.28-.53v-6.5Z",
        ),
      ]),
    ],
  )
}

pub fn view_columns() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M9.836 3h-3.67v10h3.67V3ZM11.336 13H13.5a1.5 1.5 0 0 0 1.5-1.5v-7A1.5 1.5 0 0 0 13.5 3h-2.164v10ZM2.5 3h2.166v10H2.5A1.5 1.5 0 0 1 1 11.5v-7A1.5 1.5 0 0 1 2.5 3Z",
        ),
      ]),
    ],
  )
}

pub fn viewfinder_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M3.75 2A1.75 1.75 0 0 0 2 3.75v1.5a.75.75 0 0 0 1.5 0v-1.5a.25.25 0 0 1 .25-.25h1.5a.75.75 0 0 0 0-1.5h-1.5ZM10.75 2a.75.75 0 0 0 0 1.5h1.5a.25.25 0 0 1 .25.25v1.5a.75.75 0 0 0 1.5 0v-1.5A1.75 1.75 0 0 0 12.25 2h-1.5ZM3.5 10.75a.75.75 0 0 0-1.5 0v1.5c0 .966.784 1.75 1.75 1.75h1.5a.75.75 0 0 0 0-1.5h-1.5a.25.25 0 0 1-.25-.25v-1.5ZM14 10.75a.75.75 0 0 0-1.5 0v1.5a.25.25 0 0 1-.25.25h-1.5a.75.75 0 0 0 0 1.5h1.5A1.75 1.75 0 0 0 14 12.25v-1.5ZM8 10a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z",
        ),
      ]),
    ],
  )
}

pub fn wallet() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M2 3.5A1.5 1.5 0 0 1 3.5 2h9A1.5 1.5 0 0 1 14 3.5v.401a2.986 2.986 0 0 0-1.5-.401h-9c-.546 0-1.059.146-1.5.401V3.5ZM3.5 5A1.5 1.5 0 0 0 2 6.5v.401A2.986 2.986 0 0 1 3.5 6.5h9c.546 0 1.059.146 1.5.401V6.5A1.5 1.5 0 0 0 12.5 5h-9ZM8 10a2 2 0 0 0 1.938-1.505c.068-.268.286-.495.562-.495h2A1.5 1.5 0 0 1 14 9.5v3a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2 12.5v-3A1.5 1.5 0 0 1 3.5 8h2c.276 0 .494.227.562.495A2 2 0 0 0 8 10Z",
        ),
      ]),
    ],
  )
}

pub fn wifi() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M14.188 7.063a8.75 8.75 0 0 0-12.374 0 .75.75 0 0 1-1.061-1.06c4.003-4.004 10.493-4.004 14.496 0a.75.75 0 1 1-1.061 1.06Zm-2.121 2.121a5.75 5.75 0 0 0-8.132 0 .75.75 0 0 1-1.06-1.06 7.25 7.25 0 0 1 10.252 0 .75.75 0 0 1-1.06 1.06Zm-2.122 2.122a2.75 2.75 0 0 0-3.889 0 .75.75 0 1 1-1.06-1.061 4.25 4.25 0 0 1 6.01 0 .75.75 0 0 1-1.06 1.06Zm-2.828 1.06a1.25 1.25 0 0 1 1.768 0 .75.75 0 0 1 0 1.06l-.355.355a.75.75 0 0 1-1.06 0l-.354-.354a.75.75 0 0 1 0-1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn window() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M2 12V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2Zm1.5-5.5V12a.5.5 0 0 0 .5.5h8a.5.5 0 0 0 .5-.5V6.5A.5.5 0 0 0 12 6H4a.5.5 0 0 0-.5.5Zm.75-1.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5ZM7 4a.75.75 0 1 1-1.5 0A.75.75 0 0 1 7 4Zm1.25.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn wrench_screwdriver() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M15 4.5A3.5 3.5 0 0 1 11.435 8c-.99-.019-2.093.132-2.7.913l-4.13 5.31a2.015 2.015 0 1 1-2.827-2.828l5.309-4.13c.78-.607.932-1.71.914-2.7L8 4.5a3.5 3.5 0 0 1 4.477-3.362c.325.094.39.497.15.736L10.6 3.902a.48.48 0 0 0-.033.653c.271.314.565.608.879.879a.48.48 0 0 0 .653-.033l2.027-2.027c.239-.24.642-.175.736.15.09.31.138.637.138.976ZM3.75 13a.75.75 0 1 1-1.5 0 .75.75 0 0 1 1.5 0Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
      svg.path([
        attribute(
          "d",
          "M11.5 9.5c.313 0 .62-.029.917-.084l1.962 1.962a2.121 2.121 0 0 1-3 3l-2.81-2.81 1.35-1.734c.05-.064.158-.158.426-.233.278-.078.639-.11 1.062-.102l.093.001ZM5 4l1.446 1.445a2.256 2.256 0 0 1-.047.21c-.075.268-.169.377-.233.427l-.61.474L4 5H2.655a.25.25 0 0 1-.224-.139l-1.35-2.7a.25.25 0 0 1 .047-.289l.745-.745a.25.25 0 0 1 .289-.047l2.7 1.35A.25.25 0 0 1 5 2.654V4Z",
        ),
      ]),
    ],
  )
}

pub fn wrench() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M11.5 8a3.5 3.5 0 0 0 3.362-4.476c-.094-.325-.497-.39-.736-.15L12.099 5.4a.48.48 0 0 1-.653.033 8.554 8.554 0 0 1-.879-.879.48.48 0 0 1 .033-.653l2.027-2.028c.24-.239.175-.642-.15-.736a3.502 3.502 0 0 0-4.476 3.427c.018.99-.133 2.093-.914 2.7l-5.31 4.13a2.015 2.015 0 1 0 2.828 2.827l4.13-5.309c.607-.78 1.71-.932 2.7-.914L11.5 8ZM3 13.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn x_circle() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("clip-rule", "evenodd"),
        attribute(
          "d",
          "M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14Zm2.78-4.22a.75.75 0 0 1-1.06 0L8 9.06l-1.72 1.72a.75.75 0 1 1-1.06-1.06L6.94 8 5.22 6.28a.75.75 0 0 1 1.06-1.06L8 6.94l1.72-1.72a.75.75 0 1 1 1.06 1.06L9.06 8l1.72 1.72a.75.75 0 0 1 0 1.06Z",
        ),
        attribute("fill-rule", "evenodd"),
      ]),
    ],
  )
}

pub fn x_mark() -> Element(a) {
  svg.svg(
    [
      attribute("data-slot", "icon"),
      attribute("aria-hidden", "true"),
      attribute("fill", "currentColor"),
      attribute("viewBox", "0 0 16 16"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute(
          "d",
          "M5.28 4.22a.75.75 0 0 0-1.06 1.06L6.94 8l-2.72 2.72a.75.75 0 1 0 1.06 1.06L8 9.06l2.72 2.72a.75.75 0 1 0 1.06-1.06L9.06 8l2.72-2.72a.75.75 0 0 0-1.06-1.06L8 6.94 5.28 4.22Z",
        ),
      ]),
    ],
  )
}
