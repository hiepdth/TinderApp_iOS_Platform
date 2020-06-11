//
//  CustomTextField.swift
//  TinderApp
//
//  Created by DINHHIEP on 6/11/20.
//  Copyright © 2020 DINHHIEP. All rights reserved.
//

import UIKit

class CustomTextField : UITextField {
    
    var bottomLine = CALayer()
    bottomLine
    bottomLine.frame = CGRectMake(0.0, 75 - 1, 300, 1.0)
    bottomLine.backgroundColor = UIColor.whiteColor().CGColor
    borderStyle = UITextBorderStyle.None
    layer.addSublayer(bottomLine)
}

