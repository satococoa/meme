//
//  ViewController.swift
//  meme
//
//  Created by Satoshi Ebisawa on 2015/07/25.
//  Copyright (c) 2015年 Satoshi Ebisawa. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        dispatch_async(dispatch_get_main_queue(), { () -> Void in
            SVProgressHUD.show()
        })

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

