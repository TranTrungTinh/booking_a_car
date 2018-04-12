//
//  RoundedCornerTextField.swift
//  booking_a_car
//
//  Created by admin on 3/28/18.
//  Copyright © 2018 Trung Tinh. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {

    var textRectOffset: CGFloat = 20
    
//    override func layoutSubviews() {
//        super.layoutSubviews()
//        borderStyle = .none
//        layer.cornerRadius = bounds.height / 2
//        layer.shadowColor = UIColor.lightGray.cgColor
//        layer.shadowOffset = CGSize(width: 0, height: 1.0)
//        layer.shadowRadius = 2
//        layer.masksToBounds = false
//        layer.shadowOpacity = 1.0
//        layer.backgroundColor = UIColor.white.cgColor
//    }
    
    func setupView() {
        borderStyle = .none
        self.layer.cornerRadius = self.frame.height / 2
//        layer.shadowColor = UIColor.lightGray.cgColor
//        layer.shadowOffset = CGSize(width: 0, height: 1.0)
//        layer.shadowRadius = 2
//        layer.masksToBounds = false
//        layer.shadowOpacity = 1.0
        self.layer.backgroundColor = UIColor.white.cgColor
    }

    override func awakeFromNib() {
        setupView()
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
    }

}
