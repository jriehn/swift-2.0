//: # Error Propagation
import Foundation

func haveAWeekend(extraHoursWorked:Int) throws -> String {
    guard (extraHoursWorked == 0 ) else
    {
        throw WeekendError.Overtime(hoursWorked: extraHoursWorked)
    }
    return "All clear! Keep preparing for Halo 5:Guardians."
}

let foo = try haveAWeekend(1)


//: [Previous](@previous) | [Error Catching](@next)

