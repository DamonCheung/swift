
//Swift 默认仅给方法的第一个参数名称一个局部参数名称；默认同时给第二个和后后续的参数
//名称为全局参数名称

//是否提供外部名称设置
//我们强制在第一个参数添加外部名称把这个局部名称当作外部名称使用（Swift 2.0前是使用 # 号）。
//相反，我们呢也可以使用下划线（_）设置第二个及后续的参数不提供一个外部名称。
//import Cocoa

class calculations {
    var a: Int;
    var b: Int;
//    let res:Int;
    
    init(a:Int, b:Int){
        self.a = a;
        self.b = b;
    }
    func add(c:Int){
	self.a += c;
    }
    func show() {
        print(a);
        print(b);
    }
}

let pri = calculations(a:10, b:10);

pri.show();

pri.add(10);
pri.show();
