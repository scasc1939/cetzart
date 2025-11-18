#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // グリッド線
  grid((-1, 0), (2, 2), stroke: silver)

  // 正五角形（左下から時計回り）
  line(
    (0, 0), 
    (rel: (0deg, 1)), 
    (rel: (72deg, 1)), 
    (rel: (144deg, 1)), 
    (rel: (216deg, 1)), 
    (rel: (288deg, 1)), 
    close: true 
  )

})