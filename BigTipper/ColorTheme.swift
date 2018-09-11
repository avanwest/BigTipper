//
//  ColorTheme.swift
//  BigTipper
//
//  Created by Adam vanWestrienen on 9/10/18.
//  Copyright © 2018 Adam vanWestrienen. All rights reserved.
//

import Foundation
import UIKit

struct ColorTheme {
    
    // MARK: - Instance Vars
    
    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor
    
    let primaryColor: UIColor
    let primaryTextColor: UIColor
    
    let secondaryColor: UIColor
    
    let accentColor: UIColor
    let outputTextColor: UIColor
    
   static let light = ColorTheme(isDefaultStatusBar: true,
                           viewControllerBackgroundColor: #colorLiteral(red: 1, green: 0.9804, blue: 0.9569, alpha: 1),
                           primaryColor: #colorLiteral(red: 1, green: 0.9686, blue: 0.9294, alpha: 1),
                           primaryTextColor: #colorLiteral(red: 0.2588, green: 0.2549, blue: 0.2431, alpha: 1),
                           secondaryColor: #colorLiteral(red: 0.0314, green: 0.0157, blue: 0.3294, alpha: 1),
                           accentColor: #colorLiteral(red: 0.3160957083, green: 0.749563769, blue: 0.2475675204, alpha: 1),
                           outputTextColor: #colorLiteral(red: 0.0235, green: 0.0078, blue: 0.0784, alpha: 1))
    
   static let dark = ColorTheme(isDefaultStatusBar: false,
                          viewControllerBackgroundColor: #colorLiteral(red: 0.0235, green: 0.0078, blue: 0.0784, alpha: 1),
                          primaryColor: #colorLiteral(red: 0.0235, green: 0.0118, blue: 0.0784, alpha: 1),
                          primaryTextColor: #colorLiteral(red: 1, green: 0.9686, blue: 0.9294, alpha: 1),
                          secondaryColor: #colorLiteral(red: 0.0314, green: 0.0157, blue: 0.3294, alpha: 1),
                          accentColor: #colorLiteral(red: 0.7176, green: 0.4157, blue: 0.3882, alpha: 1),
                          outputTextColor: #colorLiteral(red: 1, green: 0.9686, blue: 0.9294, alpha: 1))
}


