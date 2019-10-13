//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Zach Ogden on 10/12/19.
//  Copyright © 2019 Zach Ogden. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIKey + coordinates
        AF.request(weatherURL).responseJSON {response in
            print(response)
        }
    }
        
        

}
    

