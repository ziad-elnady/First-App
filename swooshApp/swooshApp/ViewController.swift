//
//  ViewController.swift
//  swooshApp
//
//  Created by Ziad Ahmed Said Ahmed on 7/23/19.
//  Copyright © 2019 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        
    @IBOutlet weak var swooshLogo: UIImageView!
    
    @IBOutlet weak var backgroundWelcScr: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2 , y: 50 , width: swooshLogo.frame.size.width ,height: swooshLogo.frame .size.height)
        
        backgroundWelcScr.frame = view.frame;
        
    }
    @IBAction func unwindFromSkillVC(unwindSeghue: UIStoryboardSegue) {
    
    }


}

