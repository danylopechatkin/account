//
//  ViewController.swift
//  account
//
//  Created by Danylo Pechatkin on 22/06/2022.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let welcomeVC = segue.destination as! WelcomeViewController
        _ = "Danylo"
       
        
    
    

}

}
