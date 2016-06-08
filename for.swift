

import Cocoa

var someInts:[Int] = [10, 20, 30]

for index in someInts {
   print( "index 的值为 \(index)")
}

for var index = 0; index < 3; ++index {
   print( "索引 [\(index)] 对应的值为 \(someInts[index])")
}

for (var index = 0; index < 3; ++index) {
   print( "索引 [\(index)] 对应的值为 \(someInts[index])")
}
