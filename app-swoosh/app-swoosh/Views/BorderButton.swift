//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sherrie Ann Auer on 06.10.17.
//  Copyright © 2017 Sherrie Ann Auer. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
