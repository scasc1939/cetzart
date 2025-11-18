#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  grid((0, 0), (3, 3), stroke: silver)
  
  line((1, 0), (rel: (2, 1)))

})