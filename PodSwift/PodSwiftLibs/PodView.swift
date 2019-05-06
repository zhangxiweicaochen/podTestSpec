//
//  PodView.swift
//  PodSwift
//
//  Created by zhangxiwei on 2019/4/17.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

import Foundation
import UIKit

open class PodView :UIView {
    
    @objc public override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.gray
        let label = UILabel(frame: frame)
        label.text = "text"
        label.textColor = UIColor.red
        self.addSubview(label)
    }
    
    @objc public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
