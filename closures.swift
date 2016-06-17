//闭包（我理解为简单的功能函数或者语句块，类似于C中的函数指针作为传入或者返回的参数）

import Cocoa

let studname = { print("Swift 闭包实例。") }
studname()；

//以下闭包形式接受两个参数并返回布尔值
import Cocoa

let divide = {(val1: Int, val2: Int) -> Int in 
   return val1 / val2 
}
let result = divide(200, 20)
print (result)；

/*
sort 函数
Swift 标准库提供了名为sort的函数，会根据您提供的用于排序的闭包函数将已知类型数组中的值进行排序。
排序完成后，sort(_:)方法会返回一个与原数组大小相同,包含同类型元素且元素已正确排序的新数组，原数组不会被sort(_:)方法修改。
sort(_:)方法需要传入两个参数：
*/

let names = { "AT","AB","D","S","BE" };

func backwards(s1:String , s2:String) -> Bool {
	return s1 > s2;
}

var reversed = names.sort(backwards);
var reversed1= names.sort($0 > $1);  // 试试$1 > $2 会怎样；
var reversed2= names.sort(>);

print(reversed);

/*
尾随闭包
尾随闭包是一个书写在函数括号之后的闭包表达式，函数支持将其作为最后一个参数调用。
func someFunctionThatTakesAClosure(closure: () -> Void) {
    // 函数体部分
}

// 以下是不使用尾随闭包进行函数调用
someFunctionThatTakesAClosure({
    // 闭包主体部分
})

// 以下是使用尾随闭包进行函数调用
someFunctionThatTakesAClosure() {
  // 闭包主体部分
}
*/

import Cocoa

let names = ["AT", "AE", "D", "S", "BE"]

//尾随闭包
var reversed = names.sort() { $0 > $1 }
print(reversed);




















