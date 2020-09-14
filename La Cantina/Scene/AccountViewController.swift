//
//  AccountViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 14/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class AccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func modify(_ sender: Any) {
        let delete = ModifyPWDViewController()
        self.navigationController?.pushViewController(delete, animated: true)
    }
    
    @IBAction func deleteAcc(_ sender: Any) {
        alert()
    }
    
    func alert() {
        let alert = UIAlertController(title: "Supression", message: "Voulez vraiment supprimer votre compte", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Oui", style: .default, handler: doSomething))
        alert.addAction(UIAlertAction(title: "Non", style: .cancel, handler: nil))

        self.present(alert, animated: true,completion: nil)
    }
    
    func doSomething(action: UIAlertAction) {
       let delete = HomeViewController()
       self.navigationController?.pushViewController(delete, animated: true)
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
