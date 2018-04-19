//
//  main.swift
//  {{cookiecutter.app_name}}
//
//  Created by Karolina Samorek on 19/04/2018.
//  Copyright © 2018 Tooploox. All rights reserved.
//

import UIKit

private var delegateClassName: String? {
    return NSClassFromString("QuickSpec") == nil ? NSStringFromClass(AppDelegate.self) : nil
}

let argv = UnsafeMutableRawPointer(CommandLine.unsafeArgv).bindMemory(to: UnsafeMutablePointer<Int8>.self,
                                                                      capacity: Int(CommandLine.argc))
UIApplicationMain(CommandLine.argc, argv, nil, delegateClassName)
