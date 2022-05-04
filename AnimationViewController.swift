//
//  AnimationViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/4/22.
//

import UIKit

class AnimationViewController: UIViewController {

    @IBOutlet weak var bubbleView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let bubbleImages: [UIImage] = [
            UIImage(named: "frame1")!,
            UIImage(named: "frame2")!,
            UIImage(named: "frame3")!,
            UIImage(named: "frame4")!,
            UIImage(named: "frame5")!,
            UIImage(named: "frame6")!,
            UIImage(named: "frame7")!,
            UIImage(named: "frame8")!,
            UIImage(named: "frame9")!,
            UIImage(named: "frame10")!,
            UIImage(named: "frame11")!,
            UIImage(named: "frame12")!,
            UIImage(named: "frame13")!,
            UIImage(named: "frame14")!,
            UIImage(named: "frame15")!,
            UIImage(named: "frame16")!
            ]
        bubbleView.animationImages = bubbleImages
        bubbleView.animationDuration = 1.0
        
    }
    
    @IBAction func toggleBubbleAnimation(_ sender: Any) {
        bubbleView.startAnimating()
    }
    
    @IBAction func stopBubbleAnimation(_ sender: Any) {
        bubbleView.stopAnimating()
    }
    
    
}
