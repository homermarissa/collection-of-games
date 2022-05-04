//
//  HamonViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/3/22.
//

import UIKit

class HamonViewController: UIViewController {

    @IBOutlet weak var zombieImage: UIImageView!
    
    @IBOutlet weak var hamonImage: UIImageView!
    
    @IBOutlet weak var JonathanImage: UIImageView!
    
    @IBOutlet weak var redArrowImage: UIImageView!
    
    @IBOutlet weak var instructionLabel: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    
    @IBOutlet weak var hintLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        hamonImage.isUserInteractionEnabled = true
        
        //create the tap gesture
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.tap(recognizer:)))
        
        //number of taps on the screen
        tapGesture.numberOfTapsRequired = 5
        //number of fingers on screen
        tapGesture.numberOfTouchesRequired = 1
        
        //add the tap gesture to the image
        hamonImage.addGestureRecognizer(tapGesture)
        
    }
    
    //the functionality when I tap my label
    @objc func tap(recognizer: UITapGestureRecognizer){
        JonathanImage.image = UIImage(named: "jonathanjoeHamon")
        nextButton.isHidden = false
        redArrowImage.isHidden = true
        zombieImage.image = UIImage(named: "hamon")
        instructionLabel.text = "You did it!"
        hintLabel.text = "Thank you."
        
    }
}
