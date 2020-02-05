//
//  RequestPath.swift
//  Much Better
//
//  Created by Prabhakar Patil on 05/02/20.
//  Copyright © 2020 prabhakar. All rights reserved.
//

import Foundation

enum RequestPath {
    
    case login
    case balance
    case transactions
    case spend
    
    private var rawValue: String {
        switch  self {
            
        case .login:
            return "/login"
        case .transactions:
            return "/transactions"
        case .balance:
            return "/balance"
        case .spend:
            return "/spend"
            
        }
    }
    
    var urlString: String {
        switch self {
            
        case .login,
             .balance,
             .transactions,
             .spend:
            return "\(Constants.BaseUrl)\(rawValue)"
            
        }
    }
    
    var headers: [String: String] {
        switch self {
            
        case .balance,
             .transactions,
             .spend:
            return ["Authorization": Constants.Token]
            
        default:
            return [:]
        }
    }
    
    
}


enum HTTPMethod: String {
    
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
    
}
