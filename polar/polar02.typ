#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // 点 (0, 0) を表示
  circle((0, 0), radius: 0.1, fill: silver, stroke: none)
  
  // 点 (0, 0) に，半径 1.5 の円を描く
  circle((0, 0), radius: 1.5, stroke: silver)

  // 四方に線を引く
  line((45deg, 1), (45deg, 2))
  line((135deg, 1), (135deg, 2))
  line((225deg, 1), (225deg, 2))
  line((315deg, 1), (315deg, 2))
})