//
//  AppDelegate.swift
//  Todoey
//
//  Created by andre on 2018/10/13.
//  Copyright © 2018年 khigasa. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            let realm = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
        
    }
    
}

