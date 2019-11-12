//
//  WeatherManager.swift
//  Clima
//
//  Created by Rasyid Respati Wiriaatmaja on 13/11/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=35c9aa3a0a00d1988912f43c53fb1ab1&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
