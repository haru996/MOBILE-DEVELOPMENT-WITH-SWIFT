//
//  reward.swift
//  question
//
//  Created by RMJ11 on 08/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class reward: UIViewController {
    var strPassedQuestion: String? = nil
    var myString = String()
    var myString2 = String()
    var coin = Int()
    var effect:UIVisualEffect!
    var count: Int = 1
    var strPassedName: String? = nil
    
    @IBOutlet weak var lblNickname: UILabel!
    @IBOutlet weak var lblCompleteQ: UILabel!
    @IBOutlet weak var lblCoin: UILabel!
    @IBOutlet weak var lblScore: UILabel!
    @IBOutlet weak var lblTimeCompleted: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //To pass nickname text
        if strPassedName != "" {
            lblNickname.text = strPassedName
        }
        
        effect = visualEffectView.effect
        visualEffectView.effect = nil
        
        addViewItem.layer.cornerRadius = 5
        
// Do any additional setup after loading the view.
        lblCompleteQ.text = myString
        lblTimeCompleted.text = "Leftover time \(myString2) seconds"
        lblCoin.text = "+ \(coin*5)"
        lblScore.text = "SCORE: \(coin * 10)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func animateIn() {
        self.view.addSubview(addViewItem)
        addViewItem.center = self.view.center
        
        addViewItem.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
        addViewItem.alpha = 0
        
        UIView.animate(withDuration: 0.4) {
            self.visualEffectView.effect = self.effect
            self.addViewItem.alpha = 1
            self.addViewItem.transform = CGAffineTransform.identity
        }
    }
    
    func animateOut() {
        UIView.animate(withDuration: 0.3, animations: {
            self.addViewItem.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
            self.addViewItem.alpha = 0
            
            self.visualEffectView.effect = nil
        }) { (success:Bool) in
                self.addViewItem.removeFromSuperview()
        }
    }
  
   
 
    @IBOutlet var addViewItem: UIView!
    @IBOutlet weak var visualEffectView: UIVisualEffectView!
    
    

    
    @IBAction func btnOut(_ sender: Any) {
        animateOut()
    }
    
    
    @IBAction func rewardBtn(_ sender: Any) {
        animateIn()
        
        let imageName = "chestOpen.png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 154, y: 370, width: 61, height: 38)
        view.addSubview(imageView)
        
        
        count += 1
        if count >= 3
            
        {
            createAlert(title: "WOAH THERE!", text: "You have already claimed your treasure chest!")
            
        }
        else {
            // create the alert
            let alert = UIAlertController(title: "CONGRATULATIONS!", message: "WOW! You have claimed the special reward!", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
            imageView.isHidden = true
        }
        imageView.isHidden = false
    }
    
    func createAlert(title:String , text:String){
        let alert = UIAlertController(title: title, message : text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (action) in
            
            self.animateOut()
            
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
}
