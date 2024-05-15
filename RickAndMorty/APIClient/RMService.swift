//
//  RMService.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 15/5/24.
//

import Foundation

/// Primary API Service object to get the API Data
final class RMService {
    
    /// Shared singleton instace
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    
    /// API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
