//
//  UIImageViewExtensions.swift
//  DSHSuperImages
//
//  Created by Dzmitry on 5/21/20.
//

import Foundation
import UIKit

extension UIImageView {
    public func round(with borderColor: UIColor, borderWidth: CGFloat) {
        layer.borderColor = borderColor.cgColor
        layer.borderWidth = borderWidth
        layer.cornerRadius = frame.size.width / 2.0
        clipsToBounds = true
    }
}
