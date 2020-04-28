//
//  OnboardingViewController.swift
//  ENA
//
//  Created by Tikhonov, Aleksandr on 28.04.20.
//  Copyright © 2020 SAP SE. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onboardingTapped(_ sender: Any) {
        UserSettings.onboardingWasShown = true
        
        let notification = Notification(name: .onboardingFlagDidChanged)
        NotificationCenter.default.post(notification)
    }
    
}
