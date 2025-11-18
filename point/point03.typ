#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 0.5cm)

#cetz.canvas({
  import cetz.draw: *
  
  // 点の指定
  anchor("1st", (0, 1))
  anchor("2nd", (-0.95, 0.31))
  anchor("3rd", (-0.59, -0.81))
  anchor("4th", (0.59, -0.81))
  anchor("5th", (0.95, 0.31))

  // 五角形
  line("1st", "2nd", "3rd", "4th", "5th", close: true)

  // 五芒星
  line("1st", "3rd", "5th", "2nd", "4th", close: true)

  // 以下は補助線
  content("1st", [1st], anchor: "south", padding: 0.2)
  content("2nd", [2nd], anchor: "south-east", padding: 0.1)
  content("3rd", [3rd], anchor: "north", padding: 0.2)
  content("4th", [4th], anchor: "north", padding: 0.2)
  content("5th", [5th], anchor: "south-west", padding: 0.1)

})