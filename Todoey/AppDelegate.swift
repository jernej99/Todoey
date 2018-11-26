//
//  AppDelegate.swift
//  Todoey
//
//  Created by jernej mihalic on 21/11/2018.
//  Copyright © 2018 jernej mihalic. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            
            _ = try Realm()
            
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
}

