//
//  SceneDelegate.swift
//  MyMaps
//
//  Created by Nata Kuznetsova on 27.07.2023.
//


import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
      
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
      
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        
        DispatchQueue.main.async {
            UIView.animate(withDuration: 0.5) {
                self.window?.alpha = 1
            }
    }

    func sceneWillResignActive(_ scene: UIScene) {
        
        DispatchQueue.main.async {
                 UIView.animate(withDuration: 0.5) {
                     self.window?.alpha = 0.2
                 }
             }
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
     
    }

}

