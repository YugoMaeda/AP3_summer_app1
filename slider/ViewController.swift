//
//  ViewController.swift
//  slider
//
//  Created by b1017061 on 2019/09/29.
//  Copyright © 2019年 Yugo Maeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func showValue(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    @IBOutlet weak var label2: UILabel!
    @IBAction func button() {
        label2.text = "でけた"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

