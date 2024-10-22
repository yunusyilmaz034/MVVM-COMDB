//
//  CoordinatingNavigationController.swift
//  MovieSearch
//
//  Created by Yunus Yılmaz on 20/10/2024.
//

import UIKit

// MARK: - Coordinating Navigation Controller

class CoordinatingNavigationController: UINavigationController {

    private lazy var searchCoordinator: SearchCoordinator = {
        SearchCoordinator(navigationController: self)
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchCoordinator.isNavigationControllerReady = true
    }
}
