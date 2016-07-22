//
//  RoundedImgView.swift
//  MVCtest
//
//  Created by Dino Musliu on 15/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class RoundedImgView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
    
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
