import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        let calender = Calendar(identifier: .gregorian)
        return calender.date(byAdding: .year, value: years, to: Date())
    }
    
    func formattedDate() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: self)
    }
}
