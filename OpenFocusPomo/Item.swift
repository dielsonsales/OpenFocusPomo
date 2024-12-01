//
//  Item.swift
//  OpenFocusPomo
//
//  Created by Dielson Sales de Carvalho on 01/12/24.
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