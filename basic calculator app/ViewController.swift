//
//  ViewController.swift
//  basic calculator app
//
//  Created by Justin Gist on 9/1/19.
//  Copyright © 2019 Jus Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var inputBox1: UITextField!
    @IBOutlet weak var inputBox2: UITextField!
    @IBOutlet weak var results: UILabel!
    
    @IBAction func addPressed(_ sender: Any) {
        results = inputBox1 + inputBox2
        // I would get this same error no matter what I attempt with this line.
    }
    
    @IBAction func minusPressed(_ sender: Any) {
    }
}

