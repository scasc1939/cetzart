#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *
  
  // 中心 (0, 0)，半径 1 の円を描く
  circle((0, 0), radius: 1, stroke: silver)

  // 円に内接する三角形
  line(
    (-1, 0), (-30deg, 1), (30deg, 1), (-1, 0)
  )
})