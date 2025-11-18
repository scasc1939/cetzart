#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *
  line(
    (-0.95, 0.31), (0.95, 0.31), (-0.59, -0.81), (0, 1), (0.59, -0.81), (-0.95, 0.31), close: true
  )
  // line(
  //   (-calc.sin(72deg), calc.cos(72deg)), (calc.sin(72deg), calc.cos(72deg)), (-calc.sin(36deg), -calc.cos(36deg)), (0, 1), (calc.sin(36deg), -calc.cos(36deg)), (-calc.sin(72deg), calc.cos(72deg)), close: true
  // )
})