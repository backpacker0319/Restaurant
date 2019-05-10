//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by student10 on 5/9/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
