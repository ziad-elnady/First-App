//
//  LeagueVCViewController.swift
//  swooshApp
//
//  Created by Ziad Ahmed Said Ahmed on 7/27/19.
//  Copyright © 2019 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func onTappedNext(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCShow", sender: self)
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}
