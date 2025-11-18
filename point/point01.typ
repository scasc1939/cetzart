#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // 点 (2, 3) に，foo という名前を付ける
  circle((2, 3), radius: 0, name: "foo")

  // 点 (0, 0) と点 foo を結ぶ線を描く
  line((0, 0), "foo")

  // 以下は補助線
  on-layer(-1, {
    grid((-1, -1), (3, 3), stroke: silver)

    content((0, 0), $(0, 0)$, anchor: "north", padding: 0.2)

    content("foo", [foo], anchor: "south", padding: 0.2)
  })

})