//
//  DepositController.swift
//  VendingMachine
//
//  Created by Kevin Bui on 5/27/16.
//  Copyright © 2016 Treehouse. All rights reserved.
//

import UIKit

class DepositController: UIViewController {

    @IBAction func dismiss(sender: AnyObject) {
        
        // UIKit asks its parent to dismiss this
        dismissViewControllerAnimated(true, completion: nil)
    }
}
