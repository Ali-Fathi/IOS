//
//  ViewController.swift
//  The Night Porter
//
//  Created by Fathi Ali on 2022-01-14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func darkMode(_ sender: UIButton) {
        view.backgroundColor = UIColor.darkGray
        // Get all subview inside top-level view
        let allSubview = view.subviews
        
        for eachView in allSubview {
            if eachView is UILabel {
                let myLabel = eachView as! UILabel
                myLabel.textColor = UIColor.red
            }
        }
    }
    
}

