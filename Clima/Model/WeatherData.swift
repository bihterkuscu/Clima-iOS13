//
//  WeatherData.swift
//  Clima
//
//  Created by Elif Bihter Kuşçu on 27.07.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double  // "temp" match JSON features name
}
struct Weather: Codable {
    let description: String  // "description" match JSON features name
    let id: Int  // "id" match JSON features name
}
