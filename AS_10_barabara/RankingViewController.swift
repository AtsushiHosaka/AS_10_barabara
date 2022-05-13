//
//  RankingViewController.swift
//  AS_10_barabara
//
//  Created by 保坂篤志 on 2022/05/13.
//

import UIKit

class RankingViewController: UIViewController {
    
    @IBOutlet weak var rankingLabel1: UILabel!
    @IBOutlet weak var rankingLabel2: UILabel!
    @IBOutlet weak var rankingLabel3: UILabel!
    
    let defaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()

        rankingLabel1.text = String(defaults.integer(forKey: "score1"))
        rankingLabel2.text = String(defaults.integer(forKey: "score2"))
        rankingLabel3.text = String(defaults.integer(forKey: "score3"))
    }

    @IBAction func toTop(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
}
