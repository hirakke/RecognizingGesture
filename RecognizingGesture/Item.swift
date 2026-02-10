//
//  Item.swift
//  RecognizingGesture
//
//  Created by Keiju Hiramoto on 2026/02/10.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
