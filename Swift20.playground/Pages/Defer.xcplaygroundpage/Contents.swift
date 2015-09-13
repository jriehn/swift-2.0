//: # Defer

func deferAllTheThings() {
    defer {
        print("Defer A")
    }
    
    defer {
        print("Defer B")
    }
    
    defer {
        print("Defer C")
    }
}

deferAllTheThings()

print("foobar")

//: [Previous](@previous) | [Next](@next)
