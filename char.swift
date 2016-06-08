
import Cocoa

let char1: Character = "A"
let char2: Character = "B"

print("char1 的值为 \(char1)")
print("char2 的值为 \(char2)")

//如果你想在 Character（字符） 类型的常量中存储更多的字符，则程序执行会报错，如下所示：
// Swift 中以下赋值会报错
let char: Character = "AB"

print("Value of char \(char)")


//Swift 中不能创建空的 Character（字符） 类型变量或常量：
// Swift 中以下赋值会报错
let char3: Character = ""
var char4: Character = ""

print("char3 的值为 \(char3)")
print("char4 的值为 \(char4)")


//Swift 的 String 类型表示特定序列的 Character（字符） 类型值的集合。 每一个字符值代表一个 Unicode 字符。
//您可通过for-in循环来遍历字符串中的characters属性来获取每一个字符的值：
for ch in "Hello".characters {
   print(ch)
}

//以下实例演示了使用 String 的 append() 方法来实现字符串连接字符：
var varA:String = "Hello "
let varB:Character = "G"

varA.append( varB )

print("varC  =  \(varA)")
