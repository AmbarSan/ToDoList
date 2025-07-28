//
//  ToDoIteam.swift
//  ToDoList
//
//  Created by Ámbar Aguilar Sánchez on 28/07/25.
//

import Foundation
import SwiftData
@Model
class ToDoIteam{
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool) {
        self.title = title
        self.isImportant = isImportant
    }
}

