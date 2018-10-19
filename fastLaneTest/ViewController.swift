//
//  ViewController.swift
//  fastLaneTest
//
//  Created by Vahid Sheikhalizadeh on 10.10.18.
//  Copyright © 2018 Vahid Sheikhalizadeh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("application is lunched!")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let desVC = segue.destination as! NewViewController
        desVC.color = "black"
    }
}

