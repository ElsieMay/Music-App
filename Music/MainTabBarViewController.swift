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
    }


}

