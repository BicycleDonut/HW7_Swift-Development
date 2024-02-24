//
//  DateHelper.swift
//  IntermediateCertification
//
//  Created by Alexander on 25.02.2024.
//

import Foundation

final class DateHelper {
    static func getDateString(date: Date?) -> String {
        if date == nil { return "" }
        let dateFormatter = DateFormatter()
        dateFormatter.timeStyle = .medium
        dateFormatter.dateStyle = .short
//        dateFormatter.timeZone = .current
        dateFormatter.locale = Locale(identifier: "ru_RU")
        return dateFormatter.string(from: date!)
    }
}
