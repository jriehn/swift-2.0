//: # do-catch
import Foundation

do
{
    try haveAWeekend(4)
}
catch WeekendError.Overtime(let hoursWorked)
{
    print("You worked \(hoursWorked) more than you should have")
}
catch WeekendError.WorkAllWeekend
{
    print("You worked 48 hours :-0")
}
catch
{
    print("Gulping the weekend exception")
}

//: [Previous](@previous) | [Next](@next)
