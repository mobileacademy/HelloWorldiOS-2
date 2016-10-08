//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mac on 23/09/16.
//  Copyright © 2016 mobileacademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!

    @IBAction func buttonTapped( sender:UIButton? ){
        helloLabel.text = "Hello World"
        
        let controller:UIAlertController = UIAlertController( title: "HI", message: "Hi there", preferredStyle: .alert )
        
        let action:UIAlertAction = UIAlertAction(title: "OK", style: .default){
         action in
            print("pressed")
        }
        
        controller.addAction(action)
        
        present( controller, animated:true )
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

