//
//  ShopVC.swift
//  KPP Test - L
//
//  Created by Student User on 01/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class ShopVC: UIViewController {

    
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
        // Do any additional setup after loading the view, typically from a nib.
        
        if strPassedName != "" {
            lblNickname.text = strPassedName
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var displayChar: UIImageView!
    @IBOutlet weak var sege: UISegmentedControl!
    @IBAction func chooseGender(_ sender: Any) {
        
        //ref (https://stackoverflow.com/questions/26569371/how-do-you-create-a-uiimage-view-programmatically-swift)
        
        if(sege.selectedSegmentIndex == 0)
        {
            let imageName = "male_shop.png"
            let image = UIImage(named: imageName)
            let imageView = UIImageView(image: image!)
            
            imageView.frame = CGRect(x: 0, y: 180, width: 375, height: 419)
            view.addSubview(imageView)
            
        }
        else if(sege.selectedSegmentIndex == 1)
        {
            
            let imageName = "female_shop.png"
            let image = UIImage(named: imageName)
            let imageView = UIImageView(image: image!)
            
            imageView.frame = CGRect(x: 0, y: 181, width: 375, height: 415)
            view.addSubview(imageView)
            
        }
        
        
    }
    
}
