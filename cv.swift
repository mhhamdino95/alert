//
//  cv.swift
//  alert
//
//  Created by A One Way To Allah on 1/26/18.
//  Copyright © 2018 A One Way To Allah. All rights reserved.
//

import Foundation
import UIKit

class customBtn:UIButton{
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius=52.5
        self.layer.borderWidth=2
        self.layer.borderColor=UIColor.white.cgColor
        
        
    }
    
    
}
