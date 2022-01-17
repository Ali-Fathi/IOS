//
//  ViewController.swift
//  One Button App
//
//  Created by Fathi Ali on 2022-01-16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: UIButton) {
        myLabel.text = "Hello IOS!"
    }
    
}

