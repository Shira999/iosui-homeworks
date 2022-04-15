//
//  MainTabBarController.swift
//  Navigation
//
//  Created by Anna on 12.04.2022.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    let firstVC = FeedViewController()
    let secondVC = ProfileViewController()
    let thirdVC = PostViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupControllers()

    }
    
    private func setupControllers() {
        let firstController = UINavigationController(rootViewController: firstVC)
        firstVC.tabBarItem.title = "Лента"
        firstVC.tabBarItem.image = UIImage(systemName: "square.stack.3d.down.right.fill")
        firstVC.navigationItem.title = "Лента пользователя"
        
        let secondController = UINavigationController(rootViewController: secondVC)
        secondVC.tabBarItem.title = "Профиль"
        secondVC.tabBarItem.image = UIImage(systemName: "house")
        secondVC.navigationItem.title = "Профиль пользователя"
        
        let thirdController = UINavigationController(rootViewController: thirdVC)
        thirdVC.tabBarItem.title = "Пост"
        thirdVC.tabBarItem.image = UIImage(systemName: "star")
        thirdVC.navigationItem.title = "Важная новость"
        
        viewControllers = [firstController, secondController, thirdController]
    
    }

}
