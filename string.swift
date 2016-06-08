import Cocoa

// 使用字符串字面量创建空字符串
var stringA = ""

if stringA.isEmpty {
   print( "stringA 是空的" )
} else {
   print( "stringA 不是空的" )
}

// 实例化 String 类来创建空字符串
let stringB = String()

if stringB.isEmpty {
   print( "stringB 是空的" )
} else {
   print( "stringB 不是空的" )
}

var varA   = "www.runoob.com"

print( "\(varA), 长度为 \(varA.characters.count)" );

    varA   = "Hello, Swift!"
var varB   = "Hello, World!"

if varA == varB {
   print( "\(varA) 与 \(varB) 是相等的" )
} else {
   print( "\(varA) 与 \(varB) 是不相等的" )
}


var unicodeString   = "菜鸟教程"

print("UTF-8 编码: ")
for code in unicodeString.utf8 {
   print("\(code) ")
}

print("\n")

print("UTF-16 编码: ")
for code in unicodeString.utf16 {
   print("\(code) ")
}
