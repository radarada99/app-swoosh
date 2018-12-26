//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jon Huynh on 11/16/18.
//  Copyright © 2018 Jon Huynh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
