import Foundation
let moreNames = [
    "foo",
    "Bar"
]

var copy = moreNames
copy.append("Ron")
copy.append("Lol")

print(moreNames)
print(copy)

let oldArray = NSMutableArray(
    array:[
        "Foo",
        "Bar"
    ]
)

var newarray = oldArray
newarray.add("lol")
print(newarray)
print(oldArray)


let someNames = NSMutableArray(
    array:[
        "Foo",
        "Bar"
    ]
)


func changeTheArray(_ array: NSArray){
    let copy =  array as! NSMutableArray
    copy.add("Robin Hood")
}
changeTheArray(someNames)
print(someNames)