//
//  SignInViewController.swift
//  TheBeginning
//
//  Created by Eduardo Gaona on 8/10/18.
//  Copyright © 2018 Eduardo Gaona. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func signInButtonTapped(_ sender: Any) {
        print("Sign in button clicked!")
        
        let register = self.storyboard?.instantiateViewController(withIdentifier:
            "RegisterUserViewController") as! RegisterUserViewController
        
        self.present(register, animated: true)

    }
    
    @IBAction func SignInButton(_ sender: Any) {
        print("This is my actual sign in.")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
