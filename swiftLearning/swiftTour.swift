struct Resolution {
  var width: Float = 0
  var heigth: Float = 0
}

class Video {
  var resolution = Resolution()
  var interlaced = false
  var frameRate = 0.0
  var name: String?

  func setName(name:String){
    self.name = name
  }

  func getName() -> String? {
    return self.name
  }
}

let vga = Resolution(width: 640, heigth: 480)
let someVideoMode = Video()

print(vga.width)
