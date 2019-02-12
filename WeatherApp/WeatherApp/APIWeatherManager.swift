//
//  APIWeatherManager.swift
//  WeatherApp
//
//  Created by Michail Bondarenko on 2/12/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

final class APIWeatherManager: APIManager {
    
    let  sessionConfiguration: URLSessionConfiguration
    lazy var session: URLSession = {
        return URLSession(configuration: self.sessionConfiguration)
    } ()
    
    let apiKey: String
    
    init(sessionConfiguration: URLSessionConfiguration, apiKey: String) {
        self.sessionConfiguration = sessionConfiguration
        self.apiKey = apiKey
    }
    
    convenience init(apiKey: String) {
        self.init(sessionConfiguration: URLSessionConfiguration.default, apiKey: apiKey)
    }
}
