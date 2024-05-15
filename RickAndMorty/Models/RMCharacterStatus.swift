//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 15/5/24.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
