//
//  Order.swift
//  Restaurant
//
//  Created by student10 on 5/9/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
