#import "@preview/cetz:0.4.2"

#set page(width: auto, height: auto, margin: 1cm)

#cetz.canvas({
  import cetz.draw: *

  // 中心 (0, 0) の八角形
  line(
    (0deg, 0.5), 
    (45deg, 0.5), 
    (90deg, 0.5), 
    (135deg, 0.5), 
    (180deg, 0.5), 
    (225deg, 0.5), 
    (270deg, 0.5), 
    (315deg, 0.5), 
    close: true
  )

  // 放射状の線を描く
  line((0deg, 1.0), (0deg, 1.5))
  line((45deg, 1.0), (45deg, 1.5))
  line((90deg, 1.0), (90deg, 1.5))
  line((135deg, 1.0), (135deg, 1.5))
  line((180deg, 1.0), (180deg, 1.5))
  line((225deg, 1.0), (225deg, 1.5))
  line((270deg, 1.0), (270deg, 1.5))
  line((315deg, 1.0), (315deg, 1.5))

})