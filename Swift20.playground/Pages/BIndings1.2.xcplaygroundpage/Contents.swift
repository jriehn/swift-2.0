//: # Bindings - Swift 1.2 style

func bindingsWithIfLet(x: Int?) {
    if let x = x where x > 0 {
        // Do stuff with x
        x.description
    }
    
    // Value requirements not met, do something
}

//: * Putting your desired code within all the conditions, rather than afterwards.

//: [Previous](@previous) | [Next](@next)
