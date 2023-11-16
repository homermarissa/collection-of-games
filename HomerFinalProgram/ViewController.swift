//
//  ViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/2/22.
//

import UIKit

class ViewController: UIViewController {


    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func secretButton(_ sender: Any) {
        performSegue(withIdentifier: "secretSegue", sender: self)
    }
    

}

