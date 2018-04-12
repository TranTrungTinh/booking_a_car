//
//  CircleView.swift
//  booking_a_car
//
//  Created by admin on 3/26/18.
//  Copyright © 2018 Trung Tinh. All rights reserved.
//

import UIKit

class CircleView: UIView {

    @IBInspectable var boderColor: UIColor? {
        didSet {
            setupView()
        }
    }
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = boderColor?.cgColor
    }

}
