//
//  ViewController.swift
//  alert
//
//  Created by A One Way To Allah on 1/26/18.
//  Copyright © 2018 A One Way To Allah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    
    @IBAction func alertBtn(_ sender: UIButton) {
    
    var alert=UIAlertController(title: "msg", message: "hi welcome to my app", preferredStyle: .alert)
    present(alert, animated: true, completion: nil)
    
}
    
}

