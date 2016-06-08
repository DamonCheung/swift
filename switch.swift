import Cocoa

var index = 10

switch index {
   case 100  :
      print( "index 的值为 100")
   case 10,15  :
      print( "index 的值为 10 或 15")
   case 5  :
      print( "index 的值为 5")
   default :
      print( "默认 case")
}

witch index {
   case 100  :
      print( "index 的值为 100")
      fallthrough
   case 10,15  :
      print( "index 的值为 10 或 15")
      fallthrough
   case 5  :
      print( "index 的值为 5")
   default :
      print( "默认 case")
}
