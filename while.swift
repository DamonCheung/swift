

import Cocoa

var index = 15

while index < 20 
{
   print( "index 的值为 \(index)")
   index = index + 1
}

index = 10;

repeat{
    print( "index 的值为 \(index)")
    index = index + 1
}while index < 20

index = 10

repeat{
   index = index + 1
	
   if( index == 15 ){ // index 等于 15 时跳过
      continue
   }
   print( "index 的值为 \(index)")
}while index < 20


index = 10

repeat{
    index = index + 1
    
    if( index == 15 ){  // index 等于 15 时终止循环
        break
    }
    print( "index 的值为 \(index)")
}while index < 20 

