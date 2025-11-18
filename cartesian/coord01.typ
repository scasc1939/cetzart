#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *
  
  set-style(
    circle: (
      radius: 0.1, 
      fill: black, 
      stroke: none, 
    ), 
    content: (
      padding: 0.2, 
    ), 
  )

  grid((-1, -1), (3, 3), stroke: 1pt + gray)

  circle((0, 0))
  content((), $(0, 0)$, anchor: "north")

  circle((1, 1))
  content((), $(1, 1)$, anchor: "north")

  circle((2, 3))
  content((), $(2, 3)$, anchor: "north")

  circle((-1, 2))
  content((), $(-1, 2)$, anchor: "north")

})