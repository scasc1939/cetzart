#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *
  
  line(
    (0, 0), 
    (rel: (1, 1)), 
    (rel: (1, -1)), 
    (rel: (1, 1)), 
    (rel: (1, -1)) 
  )

})