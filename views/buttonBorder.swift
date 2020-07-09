//
//  buttonBorder.swift
//  app_swooch
//
//  Created by admin on 7/9/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class buttonBorder: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
        
    }

}
