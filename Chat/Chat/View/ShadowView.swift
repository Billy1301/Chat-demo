//
//  ShadowView.swift
//  Chat
//
//  Created by Billy on 11/6/17.
//  Copyright © 2017 Billy. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = #colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 1)
        super.awakeFromNib()
    }

}
