//
//  table.swift
//  draw
//
//  Created by 蔡俊賢 on 2017/9/11.
//  Copyright © 2017年 蔡俊賢. All rights reserved.
//

import Cocoa

class table: NSView {
    
    var line:[CGPoint]=[]
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)

        // Drawing code here.
        NSLog("OK")
        
        var pa = NSBezierPath()
        if line.count<2 {return}
        pa.move(to: line[0])
        for i in 1..<line.count{
            pa.line(to: line[i])
        }
        pa.stroke()
    
    
    
    
    
    
    
    }
    
    override func mouseDown(with event: NSEvent) {
        let x = event.locationInWindow.x
        let y = event.locationInWindow.y
        line+=[CGPoint(x:x,y:y)]
    }
    override func mouseUp(with event: NSEvent) {
        let x = event.locationInWindow.x
        let y = event.locationInWindow.y
        line+=[CGPoint(x:x,y:y)]
    }
    override func mouseDragged(with event: NSEvent) {
        let x = event.locationInWindow.x
        let y = event.locationInWindow.y
        line+=[CGPoint(x:x,y:y)]
        needsDisplay=true
    }
}
