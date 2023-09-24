func doubleInplace(number: inout Int)->Int {
        number*=2
        return number
    }

var myNum  = 10
print(doubleInplace(number: &myNum))



