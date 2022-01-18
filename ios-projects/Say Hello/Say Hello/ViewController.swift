//
//  ViewController.swift
//  Say Hello
//
//  Created by Fathi Ali on 2022-01-17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayHello(_ sender: Any) {
        if (name.text!) != nil {
            let userName = name
            
            resultLabel.text = "Hello, \(userName)!"
            
        }
    }
}

