//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Enes Sancar on 30.12.2022.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        views.forEach {
            self.addSubview($0)
        }
    }
}
