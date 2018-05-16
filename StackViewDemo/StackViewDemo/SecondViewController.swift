//
//  SecondViewController.swift
//  StackViewDemo
//
//  Created by Mr. Bawa on 16/05/18.
//  Copyright © 2018 Mr. Bawa. All rights reserved.
//

import Foundation
import UIKit

class secondViewController :  UIViewController{
    
    @IBAction func givePerms(_ sender: Any) {
       // showCameraAlert(message:"Thanks for showing mercy");
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "GALLERY"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Memory warning Recieved : ")
    }
    
    func showCameraAlert(message:String){
        let alert = UIAlertController(title: "Permission",message:message, preferredStyle: UIAlertControllerStyle.alert)
        
        self.present(alert, animated: false, completion: nil)
    }
}
