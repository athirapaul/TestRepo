
var str = "Hello, playground"
print(str)
var a = 10
var b = 5
var c = a + b
print("sum is :\(c)")

var x: Int = 3
var y: Int = 2
var z: Int = x + y
print("X :\(x), + Y : \(y) = Z : \(z) ")

if (x < y){
    print("x is less than y")
}
else{
    print ("x is greater than y")
}


for i in 1...10
{
    print("Athira", terminator: " ")
}




var w:Int = 5
for t in 1...w
{
    print(t)
}

for t in 1..<w
{
    print(t)
}
for t in stride(from:w,to:0, by: -1){
    print(t)
}


for number in 1...10 {
    print("\(number) * 5 = \(number * 5)")
}

var _ = 100
var p = (100, 200, 300)
print(p.1)

var q = (a: 10, b:20)
print(q.a)


var j = (a: 10, b:(20,40))
print(j.b.0)

var t = p
var (x0, x1,_) = p
print(x0,x1)
var (_, xp) = q
print (xp)
var 🙏 = "Athira"
print (🙏)
