//
//  ViewController.swift
//  My First App
//
//  Created by Bradley Stovall on 7/24/16.
//  Copyright © 2016 Bradley Stovall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

