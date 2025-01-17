//
//  SceneDelegate.swift
//  EPICRPS
//
//  Created by Xcode on 10.06.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        let navVC = UINavigationController(rootViewController: StartViewController())
        window?.rootViewController = navVC
        window?.makeKeyAndVisible()
    }
}

