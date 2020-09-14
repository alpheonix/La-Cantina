//
//  HistoriqueViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 14/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class HistoriqueViewController: UIViewController {

    @IBOutlet var enCoursLabel: UILabel!
    @IBOutlet var annuleeLabel: UILabel!
    @IBOutlet var validééLabel: UILabel!
    @IBOutlet var Orange: UILabel!
    @IBOutlet var red: UILabel!
    
    @IBOutlet var green: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        enCoursLabel.layer.borderColor = UIColor.black.cgColor
        enCoursLabel.layer.borderWidth = 3.0
        
        annuleeLabel.layer.borderColor = UIColor.black.cgColor
        annuleeLabel.layer.borderWidth = 3.0
        
        validééLabel.layer.borderColor = UIColor.black.cgColor
        validééLabel.layer.borderWidth = 3.0
        
        red.layer.borderColor = UIColor.black.cgColor
        red.layer.borderWidth = 3.0
        
        Orange.layer.borderColor = UIColor.black.cgColor
        Orange.layer.borderWidth = 3.0
        
        green.layer.borderColor = UIColor.black.cgColor
        green.layer.borderWidth = 3.0
        // Do any additional setup after loading the view.
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(HistoriqueViewController.tapFunction))
        Orange.isUserInteractionEnabled = true
        Orange.addGestureRecognizer(tap)
    }
    @objc
    func tapFunction(sender:UITapGestureRecognizer) {
        alert()
    }

    
    func alert() {
        let alert = UIAlertController(title: "Annulation", message: "Voulez vraiment annuler votre reservation", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Oui", style: .default, handler: doSomething))
        alert.addAction(UIAlertAction(title: "Non", style: .cancel, handler: nil))

        self.present(alert, animated: true,completion: nil)
    }
    
    func doSomething(action: UIAlertAction) {
        Orange.backgroundColor = UIColor.red
        enCoursLabel.text = "Annulée"
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
