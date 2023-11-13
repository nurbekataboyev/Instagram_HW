//
//  BaseViewController.swift
//  Instagram_HW
//
//  Created by Nurbek on 12/11/23.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func sceneDelegate() -> SceneDelegate {
        return (UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!
    }
    
}
