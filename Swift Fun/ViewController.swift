//
//  ViewController.swift
//  Swift Fun
//
//  Created by Trisha Balkan on 4/25/19.
//  Copyright © 2019 Trisha Balkan. All rights reserved..
// I like cheese

import UIKit

class ViewController: UIViewController {

   var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
      
        buttonCount = buttonCount + 1
        

        
        if buttonCount >= 10{      view.backgroundColor = UIColor.red
            myLabel.text = "You hit it 10 times"}
        
        if buttonCount >= 15
        {      view.backgroundColor = UIColor.green
            myLabel.text = "You hit it 15 times"}
        
  
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

