//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 16/5/24.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
