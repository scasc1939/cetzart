#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  grid((-1, -1), (3, 3), stroke: silver)

  // 点 (2, 2) に，"foo"という名前を付ける
  anchor("foo", (2, 2))

  // 各点から "foo" に線を引く
  line((0, 0), "foo")
  line((-1, 0), "foo")
  line((3, 1), "foo")
  line((2, -1), "foo")

})