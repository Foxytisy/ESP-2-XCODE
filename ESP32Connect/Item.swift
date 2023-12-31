//
//  Item.swift
//  ESP32Connect
//
//  Created by Martins Treimanis on 02/11/2023.
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
