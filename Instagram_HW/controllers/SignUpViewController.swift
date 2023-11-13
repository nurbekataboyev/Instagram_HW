//
//  SignUpViewController.swift
//  Instagram_HW
//
//  Created by Nurbek on 12/11/23.
//

import UIKit

class SignUpViewController: BaseViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Methods
    
    
    
    // MARK: - Actions
    
    @IBAction func signUpAction(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    @IBAction func signInAction(_ sender: Any) {
        sceneDelegate().callSignInViewController()
    }
    
}
