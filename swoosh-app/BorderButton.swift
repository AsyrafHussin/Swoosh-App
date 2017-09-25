//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Asyraf Hussin on 26/09/2017.
//  Copyright © 2017 Asyraf Hussin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    

}
