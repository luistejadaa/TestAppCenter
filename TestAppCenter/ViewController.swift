//
//  ViewController.swift
//  TestAppCenter
//
//  Created by Luis Antonio Tejada Acevedo on 10/21/18.
//  Copyright © 2018 Luis Tejada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickMe(_ sender: Any) {
        
        view.backgroundColor = view.backgroundColor == UIColor.blue ? UIColor.red : UIColor.blue
    }
    
}

