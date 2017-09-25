//
//  UIView+Inspectable.swift
//  FBSnapshotTestCase
//
//  Created by kazuya-miura on 2017/09/25.
//

import UIKit

extension UIView {
    var iCornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.masksToBounds = newValue >= 0
            layer.cornerRadius = newValue
        }
    }
}
