//
//  AuthViewController.swift
//  VKNewsFeed
//
//  Created by Stanislav Povolotskiy on 09.03.2020.
//  Copyright © 2020 Stanislav Povolotskiy. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {

    private var authService: AuthService!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //authService = AuthService()
        authService = AppDelegate.shared().authService
    }
    

    
    @IBAction func signInTouch() {
        authService.wakeUpSession()
    }
    
}
