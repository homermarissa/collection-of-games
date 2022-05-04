//
//  SecretViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/4/22.
//

import UIKit

class SecretViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //this is called when our viewcontroller
    //finishes loading/laying out the subviews
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        //create a scroll view with the same frame as our current view
        let scrollView = UIScrollView(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height))
        
        scrollView.backgroundColor = .red
        //add the scroll view on top of our current view
        view.addSubview(scrollView)
        
        //add the scroll view content size
        //the size that we can scroll
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 2000)
        
        //creating a label
        let menacingText = UILabel(frame: CGRect(x: 50, y: -100, width: 300, height: 300))
        //change properties
        menacingText.font = UIFont.systemFont(ofSize: 50.0)
        menacingText.textColor = .black
        menacingText.text = "GET OUT"
        //add the label onto the scroll view
        scrollView.addSubview(menacingText)
        
        
        
        //creating an image view
        let oasisImage = UIImageView(frame: CGRect(x: 50, y: 100, width: 300, height: 300))
        //add the image
        oasisImage.image = UIImage(named: "Oasis")
        //add the image onto the scrolll view
        scrollView.addSubview(oasisImage)
        
        //creating an image view
        let oasisImage2 = UIImageView(frame: CGRect(x: 50, y: 500, width: 300, height: 300))
        //add the image
        oasisImage2.image = UIImage(named: "Oasis")
        //add the image onto the scrolll view
        scrollView.addSubview(oasisImage2)
        
        //creating an image view
        let oasisImage3 = UIImageView(frame: CGRect(x: 50, y: 900, width: 300, height: 300))
        //add the image
        oasisImage3.image = UIImage(named: "Oasis")
        //add the image onto the scrolll view
        scrollView.addSubview(oasisImage3)
        
        //creating an image view
        let oasisImage4 = UIImageView(frame: CGRect(x: 50, y: 1300, width: 300, height: 300))
        //add the image
        oasisImage4.image = UIImage(named: "Oasis")
        //add the image onto the scrolll view
        scrollView.addSubview(oasisImage4)
        
        //creating an image view
        let oasisImage5 = UIImageView(frame: CGRect(x: 50, y: 1700, width: 300, height: 300))
        //add the image
        oasisImage5.image = UIImage(named: "Oasis")
        //add the image onto the scrolll view
        scrollView.addSubview(oasisImage5)

    }
}
