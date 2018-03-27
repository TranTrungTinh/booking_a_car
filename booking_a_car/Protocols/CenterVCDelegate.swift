//
//  CenterVCDelegate.swift
//  booking_a_car
//
//  Created by admin on 3/27/18.
//  Copyright © 2018 Trung Tinh. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
