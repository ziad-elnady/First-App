//
//  Border-Button.swift
//  swooshApp
//
//  Created by Ziad Ahmed Said Ahmed on 7/23/19.
//  Copyright © 2019 Ziad Ahmed Said Ahmed. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
