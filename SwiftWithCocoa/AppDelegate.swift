//
//  AppDelegate.swift
//  SwiftWithCocoa
//
//  Created by Sun Peng on 6/4/14.
//  Copyright (c) 2014 Void Main. All rights reserved.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
                            
    @IBOutlet var window: NSWindow


    func applicationDidFinishLaunching(aNotification: NSNotification?) {
        // Insert code here to initialize your application
        let operationQ = NSOperationQueue()

        let operation = NSBlockOperation(block: {
            println("Got operation!")
            })
        operationQ.addOperation(operation)

        let operation2 = NSBlockOperation() {
            println("Got operation2!")
        }
        operationQ.addOperation(operation2)
    }

    func applicationWillTerminate(aNotification: NSNotification?) {
        // Insert code here to tear down your application
    }

}

