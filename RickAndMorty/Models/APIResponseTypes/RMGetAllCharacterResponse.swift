//
//  RMGetAllCharacterResponse.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 15/5/24.
//

import Foundation

struct RMGetAllCharacterResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let previous: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
