//
//  ViewController.swift
//  Transition-With-Segues
//
//  Created by Samuel Ollason on 10/01/2019.
//  Copyright © 2019 Samuel Ollason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindToView1(unwindSegue: UIStoryboardSegue) {
       
        // no code needed here to allow View 2 to unwind to View 1
        // Adding this method here (even without any code in method)
        // allows the view associated with this ViewController (View 1)
        // to be a target for an unwind segue
    }
    

}

