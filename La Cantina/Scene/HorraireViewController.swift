//
//  HorraireViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 13/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class HorraireViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func ValidateBtn(_ sender: Any) {
        let acc = AccompagnateurViewController()
        self.navigationController?.pushViewController(acc, animated: true)
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
