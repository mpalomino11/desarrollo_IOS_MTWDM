//
//  AppDelegate.swift
//  cicloApp
//
//  Created by Marco Cesar Palomino Ravelo on 13/03/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("se inicio mi aplicacion")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("La app va a renuncuar al modo activo ")
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("la app se encuentra ya en modo back")
    }
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        print("la app genero un avis de memoria")
    }
 
     func applicationWillEnterForeground(_ application: UIApplication) {
        print("La app paso de modo back a modo activo")
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("la app ya se hizo activa ?")
    }



}

