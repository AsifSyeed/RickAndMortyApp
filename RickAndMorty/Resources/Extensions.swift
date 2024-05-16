//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Asif Reddot on 16/5/24.
//

import Foundation
import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
