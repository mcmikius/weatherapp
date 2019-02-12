//
//  CurrentWeather.swift
//  WeatherApp
//
//  Created by Michail Bondarenko on 2/12/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation
import UIKit

struct CurrentWeather {
    let temperature: Double
    let appearentTemperature: Double
    let humidity: Double
    let pressure: Double
    let weatherIcon: UIImage
}

extension CurrentWeather {
    var pressureString: String {
        return "\(Int(pressure)) mm"
    }
    
    var humidityString: String {
        return "\(Int(humidity)) %"
    }
    
    var temperatureString: String {
        return "\(Int(temperature))˚C"
    }
    
    var appearentTemperatureString: String {
        return "\(Int(appearentTemperature))˚C"
    }
}
