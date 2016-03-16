//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by Yoshifumi Hidaka on 2016/03/16.
//  Copyright © 2016年 Yoshifumi Hidaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedButton(sender: AnyObject) {
        
        label.text = "アプリ開発頑張ります！！"
    }

}

