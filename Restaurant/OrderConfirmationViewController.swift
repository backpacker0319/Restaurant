//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by student10 on 5/10/19.
//  Copyright © 2019 Matthew. All rights reserved.
//

import Foundation

class OrderConfirmationViewController: UIViewController {
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
}
