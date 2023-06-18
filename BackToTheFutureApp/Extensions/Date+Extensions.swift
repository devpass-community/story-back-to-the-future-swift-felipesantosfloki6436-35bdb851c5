import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
     
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        return dateFormatter.string(from: date)
    }
}
