//
//  AppDelegate.swift
//  MultiSchemeDemo
//
//  Created by lian on 2022/8/15.
//

import UIKit
#if DEBUG
    import DoraemonKit
#endif

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
#if DEBUG
      DoraemonManager.shareInstance().install()
#endif
        return true
    }

}

