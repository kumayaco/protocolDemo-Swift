//
//  AppDelegate.swift
//  protocolDemo
//
//  Created by vincent on 2015/06/07.
//  Copyright (c) 2015年 kumaya. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        
        var viewController: ViewController = ViewController()

        self.window!.rootViewController = viewController
        
        self.window!.makeKeyAndVisible()
        
        return true
    }
}

