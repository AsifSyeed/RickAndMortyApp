//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 15/5/24.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
