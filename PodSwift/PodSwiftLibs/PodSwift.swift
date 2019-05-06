//
//  PodSwift.swift
//  PodSwift
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

import Foundation
import UIKit

open class PodSwift :NSObject {
    
    var pcmData = Data()
    var isDecoderDestory:Bool = false
    var isDecoderInit:Bool = false
    
    @objc public var CHANNEL: Int32 = 1
    
    @objc public class var sharedManager : PodSwift {
        struct Static {
            static let sharedInstance : PodSwift = PodSwift()
        }
        
        return Static.sharedInstance
    }
    
    
    @objc public override init() {
        super.init()
    }
    
    var owner : String = "Tony"                 //账户名    ①
    static var interestRate : Double = 0.668    //利率    ②
    
    @objc static public func interestBy(amount : Double) -> Double {
        return 0.668 * amount
    }
    
    @objc public static func bar()->String {
        return "barbarbar"
    }
    
    
    @objc public func printSwift() -> String {
        print("testtestttt")
        return "test"
    }
    
    @objc public func printSwift123123123() -> String {
        return "printSwift123123123"
    }
    
    @objc public func tableViewHeight(_ tableView :UITableView) -> CGFloat {
        return tableView.frame.size.height
    }

}

