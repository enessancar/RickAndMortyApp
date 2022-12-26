//
//  APIURLs.swift
//  RickAndMorty
//
//  Created by Enes Sancar on 24.12.2022.
//

import Foundation

final class RMService {
    static let shared = RMService()
    private init () {}
    
    public func execute<T:Codable>(
        _ request: RMRequest,
        expecting tpye: T.Type,
        completion: @escaping (Result<T,Error>) -> Void
    ) {
        
    }
}
