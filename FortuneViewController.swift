//
//  FortuneViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/2/22.
//

import UIKit

class FortuneViewController: UIViewController {

    @IBOutlet weak var ageLabel: UILabel!
       
    @IBOutlet weak var fortuneOutputText: UILabel!
    
    @IBOutlet weak var fortuneOutputYearText: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ageStepper(_ sender: UIStepper) {
        ageLabel.text = String(Int(sender.value))
        if(sender.value >= 18){
            fortuneOutputText.text! = nameTextField.text! + " you will become a loyal servant to DIO one day..."
            
        }else{
            fortuneOutputText.text! = nameTextField.text! + " you will betray DIO one day!!"
            
        }
        
        
    }
    
   
    @IBAction func revealFortuneButton(_ sender: Any) {
        
        fortuneOutputYearText.text! = "This will happen in " + numberTextField.text! + " years."
            
        
        fortuneOutputText.isHidden = false
        fortuneOutputYearText.isHidden = false
        nextButton.isHidden = false
        
    }
    
    }
    
        
        
    


