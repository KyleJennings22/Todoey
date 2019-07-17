//
//  AppDelegate.swift
//  Todoey
//
//  Created by Kyle Jennings on 7/8/19.
//  Copyright © 2019 Kyle Jennings. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        do {
            let realm = try Realm()
            
        }catch {
            print("Error initializing new realm \(error)")
        }
        
        
        return true
    }

    

    func applicationWillTerminate(_ application: UIApplication) {
       
        
    }
    
    // MARK: - Core Data stack
    
    
    
    // MARK: - Core Data Saving support
    
   
    


}

