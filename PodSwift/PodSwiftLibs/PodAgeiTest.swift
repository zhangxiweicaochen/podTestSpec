//
//  PodAgeiTest.swift
//  PodSwift
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

import Foundation
import UIKit

open class PodAgeiTest :NSObject {
    @objc public func ageiPrintSwift() -> String {
        return "test"
    }
    
    @objc public func ageiTableViewHeight(_ tableView :UITableView) -> CGFloat {
        return tableView.frame.size.height
    }
    
}
