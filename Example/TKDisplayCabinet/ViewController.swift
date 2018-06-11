//
//  ViewController.swift
//  TKDisplayCabinet
//
//  Created by zhengxianda on 06/11/2018.
//  Copyright (c) 2018 zhengxianda. All rights reserved.
//

import UIKit
import TKDisplayCabinet

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let list = [(title: "第一个", type: UIViewController.self),
                    (title: "第二个", type: UIViewController.self),
                    (title: "第三个", type: UIViewController.self)]
        let displayCabinet = TKDisplayCabinetViewController.init(list: list)
        present(UINavigationController(rootViewController: displayCabinet), animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

