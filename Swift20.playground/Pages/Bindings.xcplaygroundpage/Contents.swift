//: # Bindings - ObjC style


func bindingObjC(x: Int?) {
    if x == nil || x <= 0 {
        // Value requirements not met, do something
        return
    }
    
    // Do stuff with x
    x!.description
}

//: * Checking for a condition that you don’t want, rather than checking for the value you do want.
//: * Need to force unwrap the optional value after the condition fails.

//: [Previous](@previous) | [Next](@next)
