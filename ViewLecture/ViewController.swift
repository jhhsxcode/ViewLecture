//
//  ViewController.swift
//  ViewLecture
//
//  Created by Robert D. Brown on 11/6/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var startNumberTextField: UITextField!
    
    var counter: Int = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = startNumberTextField.text!
        counter = Int(data)!
    }
    
    @IBAction func whenCoolButtonPressed(_ sender: Any) {
        counter += 1
        numberLabel.text = "\(counter)"
    }
    
    
}

