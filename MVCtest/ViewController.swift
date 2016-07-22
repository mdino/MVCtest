//
//  ViewController.swift
//  MVCtest
//
//  Created by Dino Musliu on 15/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullname: UILabel!
    
    
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "Dino", last: "Musliu")
    
    @IBAction func renameBtn(sender: AnyObject) {
        if let text = renameField.text {
            person.firstName = text
            fullname.text = person.fullName
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        fullname.text = "\(person.fullName)"
        
     
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

