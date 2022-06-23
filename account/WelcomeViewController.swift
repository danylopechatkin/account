//
//  WelcomeViewController.swift
//  account
//
//  Created by Danylo Pechatkin on 22/06/2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    
    @IBOutlet var backgroundGradientView: UIView!
    @IBOutlet weak var logoutButton: UIButton!
    @IBOutlet weak var userWelcomeName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logoutButton.layer.cornerRadius = 10
       
        
        
    

        
    }
    
  
    @IBAction func logOutButtonPress() {
        dismiss(animated: true) // закрыть экран метод

    }
  
    

}

