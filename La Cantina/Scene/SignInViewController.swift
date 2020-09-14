//
//  SignInViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 09/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet var pwdText: UITextField!
    @IBOutlet var idText: UITextField!
    @IBAction func SignInButton(_ sender: Any) {
        if(pwdText.text != "" && idText.text != ""){
            let main = MainViewController()
                   self.navigationController?.pushViewController(main, animated: true)
        }else{
             Toast.show(message: "Veuillez inscrire un id et un mot de passe ", controller: self)
        }
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
