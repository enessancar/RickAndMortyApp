//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Enes Sancar on 27.12.2022.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    
    let info: Info
    let results: [RMCharacter]
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
}


