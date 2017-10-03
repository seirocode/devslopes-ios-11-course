//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nadia on 9/3/17.
//  Copyright © 2017 Nadia. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
