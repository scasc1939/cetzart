#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // 補助線
  circle((0, 0), radius: 2, stroke: silver)
  line((0, 0), (330deg, 2), stroke: silver)
  line((0, 0), (30deg, 2), stroke: silver)
  line((0, 0), (150deg, 2), stroke: silver)
  line((0, 0), (210deg, 2), stroke: silver)
  
  // 長方形
  line(
    // 右下，右上，左上，右下
    (330deg, 2), (30deg, 2), (150deg, 2), (210deg, 2), close: true
  )
})