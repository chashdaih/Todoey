//
//  AppDelegate.swift
//  Todoey
//
//  Created by chas on 7/11/18.
//  Copyright © 2018 chas. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do {
            let realm = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }

}

