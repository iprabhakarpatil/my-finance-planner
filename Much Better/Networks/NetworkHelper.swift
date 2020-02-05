//
//  NetworkHelper.swift
//  Much Better
//
//  Created by squats on 2/5/20.
//  Copyright © 2020 prabhakar. All rights reserved.
//

import Foundation

class NetworkHelper {
    
    static let shared = NetworkHelper()
    private init() {}
    
    
    
    func request(
        _ method: HTTPMethod,
        requestPath: RequestPath,
        parameters: [String: Any]? = nil,
        headers: [String: String]? = [:],
        showProgress: Bool = false,
        completion: @escaping (Any) -> Void,
        failure: @escaping (Error?) -> Void) {
        
        
        
    }
    
    
}

