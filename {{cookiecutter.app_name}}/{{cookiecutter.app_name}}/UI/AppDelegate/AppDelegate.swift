//
//  AppDelegate.swift
//  {{cookiecutter.app_name}}
//
//  Created by Karolina Samorek on 19/04/2018.
//  Copyright © 2018 Tooploox. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        setupWindow()
        return true
    }

    private func setupWindow() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = ViewController()
        window!.makeKeyAndVisible()
    }
}

