//
//  AppDelegate.swift
//  Parstagram
//
//  Created by user179480 on 10/30/20.
//

import UIKit
import Parse

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let parseConfig = ParseClientConfiguration {
                    $0.applicationId = "0j2L4yY1YaW8fiI4Yk8SreVzU1Sb0cONIRhKLptJ"
                    $0.clientKey = "Fa4gObAn04Xik8y8GYw6GHxvtpGcgcZPsbAbZwrV" // <- UPDATE
                    $0.server = "https://parseapi.back4app.com"
            }
            Parse.initialize(with: parseConfig)
        
        //if PFUser.current() != nil {
         //   let main = UIStoryboard(name: "Main", bundle: nil)
        //    let feedNavController = main.instantiateViewController(withIdentifier: "FeedNavController")
            
        //    window?.rootViewController = feedNavController
       // }

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

