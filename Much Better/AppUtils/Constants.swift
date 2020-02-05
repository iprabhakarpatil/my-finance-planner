//
//  Constants.swift
//  Much Better
//
//  Created by Prabhakar Patil on 05/02/20.
//  Copyright © 2020 prabhakar. All rights reserved.
//

import Foundation

struct Constants {
    
    static let BaseUrl: String = "https://interviewer-api.herokuapp.com"
    static var Token: String {
        if let userToken = UserDefaults.standard.string(forKey: "AuthToken") {
            return userToken
        }
        return ""
    }
    
    
}
