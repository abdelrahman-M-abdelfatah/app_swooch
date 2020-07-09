//
//  ViewController.swift
//  app_swooch
//
//  Created by admin on 7/5/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooshlogo: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        swooshlogo.frame = CGRect(x: view.frame.size.width/2 - swooshlogo.frame.size.width/2, y: 50, width: swooshlogo.frame.size.width, height: swooshlogo.frame.size.height)
        bgimg.frame = view.frame
     
    }


}

