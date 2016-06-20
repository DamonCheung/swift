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

let pri = calculations(a:10,b:10);

pri.show();

pri.add(10);
pri.add(c:10);
pri.show();
