import Foundation

public enum WeekendError: ErrorType
{
    case Overtime(hoursWorked:Int)
    case WorkAllWeekend
}

public func haveAWeekend(extraHoursWorked:Int) throws
{
    guard (extraHoursWorked == 0 ) else
    {
        throw WeekendError.Overtime(hoursWorked: extraHoursWorked)
    }
    print("All clear! Keep preparing for Halo 5:Guardians.")
}
