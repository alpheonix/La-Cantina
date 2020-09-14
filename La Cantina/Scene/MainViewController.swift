//
//  MainViewController.swift
//  La Cantina
//
//  Created by Arthur BLANC on 09/09/2020.
//  Copyright © 2020 Arthur BLANC. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.setHidesBackButton(true, animated: true)

        let button = UIButton(type: .custom)
        button.frame = CGRect(x: 30, y: 400, width: 20, height: 20)
        button.layer.cornerRadius = 0.5 * button.bounds.size.width
        button.clipsToBounds = true
        button.setImage(UIImage(named:"assiette.png"), for: .normal)
        view.addSubview(button)
        
        let button2 = UIButton(type: .custom)
        button2.frame = CGRect(x: 40, y: 440, width: 20, height: 20)
        button2.layer.cornerRadius = 0.5 * button.bounds.size.width
        button2.clipsToBounds = true
        button2.setImage(UIImage(named:"note.png"), for: .normal)
        view.addSubview(button2)
        
        let button3 = UIButton(type: .custom)
        button3.frame = CGRect(x: 50, y: 480, width: 20, height: 20)
        button3.layer.cornerRadius = 0.5 * button.bounds.size.width
        button3.clipsToBounds = true
        button3.setImage(UIImage(named:"aide.png"), for: .normal)
        view.addSubview(button3)
        
        let button4 = UIButton(type: .custom)
        button4.frame = CGRect(x: 40, y: 520, width: 20, height: 20)
        button4.layer.cornerRadius = 0.5 * button.bounds.size.width
        button4.clipsToBounds = true
        button4.setImage(UIImage(named:"parametre.png"), for: .normal)
        view.addSubview(button4)
        
        let button5 = UIButton(type: .custom)
        button5.frame = CGRect(x: 30, y: 560, width: 20, height: 20)
        button5.layer.cornerRadius = 0.5 * button.bounds.size.width
        button5.clipsToBounds = true
        button5.setImage(UIImage(named:"account.png"), for: .normal)
        view.addSubview(button5)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func resaBtn(_ sender: Any) {
        let resa = ReservationViewController()
        self.navigationController?.pushViewController(resa, animated: true)
    }
    
    @IBAction func histoBtn(_ sender: Any) {
        let histo = HistoriqueViewController()
        self.navigationController?.pushViewController(histo, animated: true)
    }
    @IBAction func helpBtn(_ sender: Any) {
    }
    @IBAction func paramBtn(_ sender: Any) {
    }
    @IBAction func accountBtn(_ sender: Any) {
        let acc = AccountViewController()
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
