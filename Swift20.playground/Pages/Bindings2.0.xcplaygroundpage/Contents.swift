//: # Bindings - Swift 2.0 style

/*:
  guard (condition I want to be true) else {
    
    // return, break, continue, or throw
 
  }
*/

func bindingsWithGuard(x: Int?) {
    guard let x = x where x > 0 else {
        // Value requirements not met, do something
        return
    }
    
    // Do stuff with x
    x.description
}

//: * Checking for the condition you do want, not the one you don’t.
//: * Optional variables are automatically unwrapped if the condition passes
//: * Checking for bad cases early, making functions more readable and easier to maintain.


//: [Previous](@previous) | [Next](@next)
