//
//  BorderButton.swift
//  Swoosh
//
//  Created by leandro de araujo estrada on 10/11/19.
//  Copyright © 2019 Leandro Estrada. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
