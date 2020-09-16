//
//  Weathermodel.swift
//  Weatherpoint
//
//  Created by Darren Freeman on 7/4/20.
//  Copyright © 2020 DFHD Studios All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Codable {
    let temp: Double
    let feels_like: Double
    let temp_min: Double
     let temp_max: Double
     let humidity: Double
     let pressure: Double
    
}

struct Weather: Codable {
    let description: String
    let id: Int
}
