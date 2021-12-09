//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Wema Bank on 07/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButtonOutlet: UIButton!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myFirstText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myDummyBtn(_ sender: Any) {
        //NSLog("This came from clicking the button")
        
        let btnText = (sender as! UIButton).titleLabel!.text!
        
        self.MyButtonOutlet.setTitle(myFirstText.text, for: .normal)
        
        self.myFirstText.text = btnText
        
        if(self.myImage.image == UIImage(named: "headphone1")){
            self.myImage.image = UIImage(named: "headphone2")
        }else{
            self.myImage.image = UIImage(named: "headphone1")
        }
    }
}

