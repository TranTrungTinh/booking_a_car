//
//  PaymentVC.swift
//  booking_a_car
//
//  Created by Tran Trung Tinh on 5/11/18.
//  Copyright © 2018 Tran Trung Tinh. All rights reserved.
//

import UIKit

class PaymentVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    @IBAction func cancelBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
