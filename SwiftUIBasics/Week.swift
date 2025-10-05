//
//  Week.swift
//  SwiftUIBasics
//
//  Created by Ali Nawaz on 2025-10-06.
//

import Foundation

struct Day : Hashable {
    var name: String
    var high: Int
    var low: Int
    var icon: String
}

public class Week {
    static let days: [Day] = [
        Day(name: "Sunday", high: 80, low: 63, icon: "sun.max.fill"),
        Day(name: "Monday", high: 74, low: 60, icon: "cloud.moon.rain.fill"),
        Day(name: "Tuesday", high: 78, low: 62, icon: "sun.haze.circle.fill"),
        Day(name: "Wednesday", high: 88, low: 72, icon: "cloud.moon.rain.fill"),
        Day(name: "Thursday", high: 71, low: 69, icon: "sun.rain.circle.fill"),
        Day(name: "Friday", high: 72, low: 66, icon: "cloud.moon.rain.fill"),
        Day(name: "Saturday", high: 76, low: 65, icon: "moon.haze.circle.fill"),
    ]
}
