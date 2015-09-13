//: # Error Handling in Swift 2.0

public enum WeekendError: ErrorType
{
    case Overtime(hoursWorked:Int)
    case WorkAllWeekend
}
//: [Previous](@previous) | [Error Propagation](@next)
