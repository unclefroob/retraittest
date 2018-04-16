//
//  ViewController.swift
//  Retrait
//
//  Created by Ryan on 15/04/18.
//  Copyright © 2018 Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1
        
        if buttonCount >= 10{
        
        view.backgroundColor = UIColor.red
    
        myLabel.text = "Ayy lmao"
        }
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

