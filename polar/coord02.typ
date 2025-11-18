#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *
  
  set-style(
    circle: (
      radius: 0.1, 
      fill: none, 
      stroke: 1pt + gray, 
    ), 
    line: (
      stroke: 1pt + gray, 
    )
  )

  circle((0, 0), radius: 1)
  circle((0, 0), radius: 2)
  circle((0, 0), radius: 3)
  line((0deg, 0), (0deg, 4))
  line((0deg, 0), (30deg, 4))
  line((0deg, 0), (60deg, 4))
  line((0deg, 0), (90deg, 4))
  line((0deg, 0), (120deg, 4))
  line((0deg, 0), (150deg, 4))
  line((0deg, 0), (180deg, 4))
  line((0deg, 0), (-30deg, 4))
  line((0deg, 0), (-60deg, 4))
  line((0deg, 0), (-90deg, 4))
  line((0deg, 0), (-120deg, 4))
  line((0deg, 0), (-150deg, 4))
  line((0deg, 0), (-180deg, 4))

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

  circle((30deg, 2))
  content((), $(30"deg", 2)$, anchor: "north")

  circle((90deg, 1))
  content((), $(90"deg", 1)$, anchor: "south")

  circle((-60deg, 1))
  content((), $(-60"deg", 1)$, anchor: "north")

  circle((180deg, 3))
  content((), $(180"deg", 3)$, anchor: "north")

})