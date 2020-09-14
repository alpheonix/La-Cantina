//
//  HomeViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 09/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {


    @IBAction func SignInButton(_ sender: Any) {
        let signin = SignInViewController()
        self.navigationController?.pushViewController(signin, animated: true)
        
    }
    
    @IBAction func SignUpButton(_ sender: Any) {
    
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: true)
        print("testito")
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
