//
//  UIColor + EXT.swift
//  AppRandomColors2
//
//  Created by Gabriela Frankfurt on 01/04/23.
//

import UIKit

extension UIColor {
    
   static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }

}
