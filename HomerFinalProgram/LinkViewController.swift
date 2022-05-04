//
//  LinkViewController.swift
//  HomerFinalProgram
//
//  Created by Marissa Homer on 5/2/22.
//
//provides rich media functionality
import LinkPresentation
import UIKit

class LinkViewController: UIViewController {

    //view to position our LPLinkView
    @IBOutlet weak var linkContainer: UIView!
    
    //create a URL variable
    let url = URL(string: "https://www.youtube.com/watch?v=vh_ZK_Rb25s&ab_channel=SweetieShy")!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        showMedia()
        
    }
    //display a visual representation of our URL
    func showMedia(){
        //view for our URL
        let urlView = LPLinkView()
        //a provider to retrieve metadata from our URL
        //(title,image,description)
        let metadataProvider = LPMetadataProvider()
        
        metadataProvider.startFetchingMetadata(for: url){
            metadata, error in
            if error != nil{
                return
            }
            
            DispatchQueue.main.async{
                //set our metadata for our link view
                urlView.metadata = metadata!
                //display it on our screen
                self.view.addSubview(urlView)
                //use the view we already have in storyboard
                //to set the frame/dimension of our LPLinkView
                urlView.frame = self.linkContainer.frame
                
            }
            
        }
        
    }

}
