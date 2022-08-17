//
//  ViewController.swift
//  Music
//
//  Created by Elsie May Lawrie on 15/8/2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: SearchViewController())
        let vc3 = UINavigationController(rootViewController: SaveViewController())
        let vc4 = UINavigationController(rootViewController: PlaylistViewController())
   
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "square.and.arrow.down")
        vc4.tabBarItem.image = UIImage(systemName: "play")
    
        vc1.title = "home"
        vc2.title = "search"
        vc3.title = "save"
        vc4.title = "playlist"
        
        tabBar.tintColor = .label
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
    
    }


}

