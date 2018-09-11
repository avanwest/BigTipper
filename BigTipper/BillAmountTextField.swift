//
//  BillAmountTextField.swift
//  BigTipper
//
//  Created by Adam vanWestrienen on 9/10/18.
//  Copyright © 2018 Adam vanWestrienen. All rights reserved.
//

import Foundation

import UIKit

class BillAmountTextField: UITextField {
    
    var buttonTapAction: (() -> Void)?
    var calculateButtonAction: (() -> Void)?
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let toolbar: UIToolbar = UIToolbar()
        
        let leadingFlex = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let trailingFlex = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let calculateButton = UIBarButtonItem(title: "Calculate Tip", style: .done, target: self, action: #selector(calculateButtonTapped(_:)))
        toolbar.items = [leadingFlex, calculateButton, trailingFlex]
        
        toolbar.sizeToFit()
        
        self.inputAccessoryView = toolbar
        
    }
    
    @objc private func doneButtonTapped(_ sender: UIBarButtonItem) {
        buttonTapAction?()
    }
    
    @objc private func calculateButtonTapped(_ sender: UIBarButtonItem) {
        calculateButtonAction?()
    }
}
