
//
//  Board.swift
//  shapeWord
//
//  Created by apple-jd28 on 15/11/30.
//  Copyright © 2015年 apple-jd28. All rights reserved.
//

import UIKit

class Board: UIImageView {
    
    var strokeWidth : CGFloat
    var strokeColor : UIColor
    
    init() {
        self.strokeColor = UIColor.blackColor()
        self.strokeWidth = 1
        super.init(frame: CGRectZero)
    }

    required init?(coder aDecoder: NSCoder) {
        self.strokeWidth = 1
        self.strokeColor = UIColor.blackColor()
        super.init(coder: aDecoder)
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
