//
//  customBtn.swift
//  alert
//
//  Created by A One Way To Allah on 1/26/18.
//  Copyright © 2018 A One Way To Allah. All rights reserved.
//

import Foundation
import UIKit
@IBDesignable
class CustomBtn: UIButton {
    
    @IBInspectable var borderWidth:CGFloat=0{
        didSet{self.layer.borderWidth=borderWidth}
    }
    @IBInspectable var borderColor:UIColor=UIColor.clear{
        didSet{self.layer.borderColor=borderColor.cgColor}
    }
    @IBInspectable var cornerRadius:CGFloat=0{
        didSet{self.layer.cornerRadius=cornerRadius}
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        self.clipsToBounds=true
    }
  
    }
    
    

