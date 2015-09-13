import Foundation

public enum WeekendError: ErrorType
{
    case Overtime(hoursWorked:Int)
    case WorkAllWeekend
}

public func haveAWeekend(extraHoursWorked:Int) throws -> String {
    guard (extraHoursWorked == 0 ) else
    {
        throw WeekendError.Overtime(hoursWorked: extraHoursWorked)
    }
    return "All clear! Keep preparing for Halo 5:Guardians."
}
