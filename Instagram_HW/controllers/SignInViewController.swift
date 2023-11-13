//
//  SignInViewController.swift
//  Instagram_HW
//
//  Created by Nurbek on 12/11/23.
//

import UIKit

class SignInViewController: BaseViewController {
    
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Methods
    
    
    
    // MARK: - Actions
    
    @IBAction func signInAction(_ sender: Any) {
        sceneDelegate().callHomeViewController()
    }
    
    @IBAction func signUpAction(_ sender: Any) {
        sceneDelegate().callSignUpViewController()
    }
    
}
