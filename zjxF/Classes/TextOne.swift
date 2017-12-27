//
//  TextOne.swift
//  Pods-zjxF_Example
//
//  Created by hbh112 on 2017/12/27.
//

import UIKit

class TextOne: UIView {
    var abc:String
    init?(abc:String) {
        self.abc = abc
        print(abc)
        if abc.count == 0 {
            print("nil");
            return nil
            
        }
        super.init(frame:CGRect.init(x: 0, y: 0, width: 0, height: 0))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
