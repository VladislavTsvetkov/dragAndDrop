//
//  Board.swift
//  Trello_like
//
//  Created by Цветков Владислав Дмитриевич on 17/06/2019.
//  Copyright © 2019 Цветков Владислав Дмитриевич. All rights reserved.
//

import Foundation

class Board: Codable {
    
    var title: String
    var items: [String]
    
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
