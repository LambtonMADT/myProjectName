//
//  ViewController.swift
//  HelloWorld
//
//  Created by Joana Valadao on 03/05/18.
//  Copyright © 2018 Joana Bittencourt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        greetLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func greetButton(_ sender: UIButton) {
        if let name = nameTextField.text {
            greetLabel.text = "Hello \(name)"
        }
    }
    
}

