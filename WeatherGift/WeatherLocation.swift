//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Zach Ogden on 10/15/19.
//  Copyright © 2019 Zach Ogden. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String

    init(name: String, coordinate: String) {
        self.name = name
        self.coordinates = coordinate
    }
    
}
