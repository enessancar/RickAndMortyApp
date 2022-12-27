//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Enes Sancar on 23.12.2022.
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
