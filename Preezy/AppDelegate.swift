//
//  AppDelegate.swift
//  Preezy
//
//  Created by Gabe The Coder on 2/5/19.
//  Copyright © 2019 Gabe The Coder. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let homeController = HomeViewController()
        
        let navigationController = UINavigationController(rootViewController: homeController)
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        
        return true
    }
    
}

