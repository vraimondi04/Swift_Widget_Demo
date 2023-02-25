//
//  MonthConfig.swift
//  MonthlyWidgetExtension
//
//  Created by Vincent Raimondi on 2/24/23.
//

import SwiftUI

struct MonthConfig {
    let backgroundColor: Color
    let emojiText: String
    let weekdayTextColor: Color
    let dayTextColor: Color
    
    static func determineConfig(from date: Date) -> MonthConfig {
        let monthInt = Calendar.current.component(.month, from: date)
        
        switch monthInt {
        case 1:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 2:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 3:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 4:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 5:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 6:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 7:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 8:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 9:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 10:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 11:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        case 12:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "⛄️",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
            
        default:
            return MonthConfig(backgroundColor: .gray,
                               emojiText: "📅",
                               weekdayTextColor: .black.opacity(0.6),
                               dayTextColor: .white.opacity(0.8))
        }
    }
}
