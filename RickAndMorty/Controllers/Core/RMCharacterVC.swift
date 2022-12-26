//
//  RMCharacterVC.swift
//  RickAndMorty
//
//  Created by Enes Sancar on 23.12.2022.
//

import UIKit

final class RMCharacterVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let request = RMRequest(endpoint: .character)
        guard let url = request.url else { return }
        print(url)
    }
}
