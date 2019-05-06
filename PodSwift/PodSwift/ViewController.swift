//
//  ViewController.swift
//  PodSwift
//
//  Created by zhangxiwei on 2019/4/15.
//  Copyright © 2019 zhangxiwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let podSwift = PodSwift()
        let result = PodSwift.interestBy(amount: 10)
        NSLog("%@", (result))
        var str = podSwift.printSwift()
        print(str)
        str = "test111"
        print(str)
        
        let podview = PodView(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
        view.addSubview(podview)
        view.backgroundColor = UIColor.black
        
        // Do any additional setup after loading the view.
    }


}

