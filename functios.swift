import Cocoa

func runoob(site: String) -> String {
    return site
}
print(runoob("www.runoob.com"));

//函数可以接受一个或者多个参数，我们也可以使用元组（tuple）向函数传递一个或多个参数
func mult(no1: Int, no2: Int) -> Int {
   return no1*no2
}
print(mult(2, no2:20))
print(mult(3, no2:15))
print(mult(4, no2:30))

/*
元组作为函数返回值
函数返回值类型可以是字符串，整型，浮点型等。
元组与数组类似，不同的是，元组中的元素可以是任意类型，使用的是圆括号。
你可以用元组（tuple）类型让多个值作为一个复合值从函数中返回。
下面的这个例子中，定义了一个名为minMax(_:)的函数，作用是在一个Int数组中找出最小值与最大值。
import Cocoa
*/

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if(array.isEmpty){return nil};  // 可选元组返回类型
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax([8, -6, 2, 109, 3, 71])
print("最小值为 \(bounds.min) ，最大值为 \(bounds.max)");

// 没有返回值的函数
func runoob(site: String) {
    print("菜鸟教程网:\(site)");
}

runoob("http://www.runoob.com");

//外部参数名，中间以空格隔开；
func pow(firstArg a: Int ,secondArg b:Int) -> Int {
    var res = a
    for _in 1..<b {
        res = res * a;
    }
    print(res);
    return res;
}

pow(fristArg:5 ,secondArg:3);

//可变参数
func varl<N>(members: N...){
    for i in members {
        print(i);
    }
}

varl(1,2,3);
varl(2.1,2.2,2.3);
varl("Google","Baidu","Apple");


//inout 关键字
func swapTwoInts(inout a:Int, inout b:Int){
    let t = a;
    a = b;
    b = t;
}

var x = 0;
var y = 100;
swapTwoInts(x,y);
print("\(x),\(y)");

//函数类型作为参数类型，函数类型作为返回值类型；

func sum(a:Int , b:Int) -> Int {
    return a + b;
}

var addition: (Int,Int) -> Int = sum;

print("1 + 2 = \(addition(1,2))");

func another(addition:(Int,Int) -> Int,a: Int,b: Int) {
    print("1 + 2 = \(addition(a,b))");
}

another(sum,1,2);

//函数嵌套，函数作为返回值

func calcDecrement (forDecrement total : Int) -> () -> Int {
    var overallDecrement = 0;
    func decrementer() -> Int {
        overallDecrement -= total;
    }
    return decrementer;
}

let decrem = calcDecrement(forDecrement: 30);
print(decrem());


















