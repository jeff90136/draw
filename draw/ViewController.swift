//
//  ViewController.swift
//  draw
//
//  Created by 蔡俊賢 on 2017/9/11.
//  Copyright © 2017年 蔡俊賢. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fr = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        let drawspase = table(frame: fr)
        view.addSubview(drawspase)
        
        
        
        
        
        
        
        
        
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

