//
//  QuizViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/4/22.
//

import UIKit

class QuizViewController: UIViewController {

    //adding my images, I will change the isHidden properties of them
    @IBOutlet weak var georgeCheckMark: UIImageView!
    
    @IBOutlet weak var georgeX: UIImageView!
    
    @IBOutlet weak var StraizoCheck: UIImageView!
    @IBOutlet weak var StraizoX: UIImageView!
    
    @IBOutlet weak var wamuuCheck: UIImageView!
    
    @IBOutlet weak var wamuuX: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //when either of these buttons are pressed, it will reveal the answers for the first question
    @IBAction func georgeButton(_ sender: Any) {
        georgeCheckMark.isHidden = false
        georgeX.isHidden = false
        
    }
    @IBAction func josephButton(_ sender: Any) {
        georgeCheckMark.isHidden = false
        georgeX.isHidden = false
        
    }
    //when either of these buttons are pressed, it will reveal the answers for the second question
    @IBAction func straizoButton(_ sender: Any) {
        StraizoCheck.isHidden = false
        StraizoX.isHidden = false
    }
    
    @IBAction func karsButton(_ sender: Any) {
        StraizoCheck.isHidden = false
        StraizoX.isHidden = false
        
    }
    //when either of these buttons are pressed, it will reveal the answers for the third question
    @IBAction func esidisiButton(_ sender: Any) {
        wamuuCheck.isHidden = false
        wamuuX.isHidden = false
    }
    @IBAction func wamuuButton(_ sender: Any) {
        wamuuCheck.isHidden = false
        wamuuX.isHidden = false
        
    }
    
    
}
