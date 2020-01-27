//
//  AppDelegate.swift
//  Checklist
//
//  Created by Pamela Ianovalli on 27/01/20.
//  Copyright © 2020 Pamela Ianovalli. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
     
    var mainNavigationController: UINavigationController = UINavigationController(rootViewController: TaskListTableViewController(nibName: "TaskListTableViewController", bundle: Bundle.main))

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = mainNavigationController
        window?.makeKeyAndVisible()
        return true
    }


}

