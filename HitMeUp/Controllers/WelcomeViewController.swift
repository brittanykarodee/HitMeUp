//
//  WelcomeViewController.swift
//  HitMeUp
//
//  Created by Brittany P Jenkins on 7/30/24.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

