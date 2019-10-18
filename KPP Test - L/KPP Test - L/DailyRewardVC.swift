//
//  DailyRewardVC.swift
//  KPP Test - L
//
//  Created by Student User on 14/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class DailyRewardVC: UIViewController {

    @IBOutlet weak var lblNickname: UILabel!
    var strPassedName: String? = nil
    
    // To pass the textfield text
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let HomePageVC = segue.destination as? HomePageVC {
            HomePageVC.strPassedName = lblNickname.text
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if strPassedName != "" {
            lblNickname.text = strPassedName
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var btnClicked: UIButton!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var claimed: UIImageView!
    
    var count: Int = 1
    
    @IBAction func btnClick(_ sender: Any) {
        
        var imageName = ""
        imageName = "day2Btn.png"
        var image = UIImage(named: imageName)
        var imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 251, y: 453, width: 65, height: 129)
        view.addSubview(imageView)
        
        imageName = "day2Claimed.png"
        image = UIImage(named: imageName)
        imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 89, y: 208, width: 49, height: 74)
        view.addSubview(imageView)
        
        //ref <https://stackoverflow.com/questions/36983167/restrict-uibutton-after-number-of-clicks-in-swift>
        count += 1
        if count >= 3
            
        {
            // create the alert
            let alert = UIAlertController(title: "Alert!", message: "You have already claimed the reward!", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
            
        }
        else {
            // create the alert
            let alert = UIAlertController(title: "Congrats!", message: "Reward has been claimed!", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
        }
        
    }

}
