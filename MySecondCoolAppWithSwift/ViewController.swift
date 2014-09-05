//
//  ViewController.swift
//  MySecondCoolAppWithSwift
//
//  Created by Guido Grassel on 03/09/14.
//  Copyright (c) 2014 Guido Grassel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var theTextField: UITextField!
    @IBOutlet weak var theLabel: UILabel!
    @IBAction func theButtonMethod(sender: AnyObject) {
        theLabel.text = theTextField.text;
        theTextField.resignFirstResponder();
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

