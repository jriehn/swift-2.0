//: # Propagation
import Foundation

func haveAWeekend(extraHoursWorked:Int) throws
{
    guard (extraHoursWorked == 0 ) else
    {
        throw WeekendError.Overtime(hoursWorked: extraHoursWorked)
    }
    print("All clear! Keep preparing for Halo 5:Guardians.")
}

let foo = try? haveAWeekend(0)

//: [Previous](@previous) | [Next](@next)

