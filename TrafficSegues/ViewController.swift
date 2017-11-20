//
//  ViewController.swift
//  TrafficSegues
//
//  Created by ronny abraham on 11/16/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let textvalue = textField.text {
            if textvalue != "" {
        
                segue.destination.navigationItem.title = textField.text
            }
        }
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
    }

}

