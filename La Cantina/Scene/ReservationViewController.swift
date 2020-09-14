//
//  ReservationViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 13/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class ReservationViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nant2Btn(_ sender: Any) {
        let nant = HorraireViewController()
        self.navigationController?.pushViewController(nant, animated: true)

    }
    
    @IBAction func nant1Btn(_ sender: Any) {
        let nant = HorraireViewController()
        self.navigationController?.pushViewController(nant, animated: true)

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
