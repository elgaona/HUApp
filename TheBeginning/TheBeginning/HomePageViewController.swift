//
//  HomePageViewController.swift
//  TheBeginning
//
//  Created by Eduardo Gaona on 8/10/18.
//  Copyright © 2018 Eduardo Gaona. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var userFullNameLabel: UILabel!
    
    @IBAction func signOutButtonTapped(_ sender: Any) {
        print("This is lame")
    }
    
    @IBAction func loadMemberProfileButtonTapped(_ sender: Any) {
        print("Hope this works in the end.")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
