//
//  ViewController.swift
//  helloWorld
//
//  Created by TingTing Zhu on 2/8/17.
//  Copyright © 2017 TingTing Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var titleImage: UIImageView!

    @IBOutlet weak var buttonimage: UIButton!
    @IBOutlet weak var backgraoudimage: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonimage(_ sender: Any) {
        titleImage.isHidden = false
        backgraoudimage.isHidden = false
        buttonimage.isHidden = true
    }
}

