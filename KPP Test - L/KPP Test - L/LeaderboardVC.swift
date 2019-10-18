//
//  LeaderboardVC.swift
//  KPP Test - L
//
//  Created by Student User on 01/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class LeaderboardVC: UIViewController {

    
    @IBOutlet weak var lblNickname: UILabel!
    var strPassedName: String? = nil
    
    // To pass the lblNickname text
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let HomePageVC = segue.destination as? HomePageVC {
            HomePageVC.strPassedName = lblNickname.text
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if strPassedName != "" {
            lblNickname.text = strPassedName
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
