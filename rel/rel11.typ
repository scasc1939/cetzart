#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // 点 (0, 0) を中心とする半径 1 の円
  circle((0, 0), radius: 1, stroke: silver)

  // 点 (1, 1) を中心とする半径 1 の円
  circle((1, 1), radius: 1, stroke: silver)

  // 点 (0, 0) を中心とする放射線（極座標）
  line((0, 0), (30deg, 1))
  line((0, 0), (120deg, 1))
  line((0, 0), (270deg, 1))
  
  // 点 (1, 1) を中心とする放射線
  line((1, 1), (rel: (30deg, 1)))
  line((1, 1), (rel: (120deg, 1)))
  line((1, 1), (rel: (270deg, 1)))

})