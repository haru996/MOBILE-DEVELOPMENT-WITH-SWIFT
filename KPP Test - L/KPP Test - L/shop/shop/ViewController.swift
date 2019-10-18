//
//  ViewController.swift
//  shop
//
//  Created by RMJSVR01 on 02/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
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
            let imageName = "maleShop.png"
            let image = UIImage(named: imageName)
            let imageView = UIImageView(image: image!)
            
            imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 590)
            view.addSubview(imageView)
            
        }
        else if(sege.selectedSegmentIndex == 1)
        {
            
            let imageName = "femaleShop.png"
            let image = UIImage(named: imageName)
            let imageView = UIImageView(image: image!)
            
            imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 590)
            view.addSubview(imageView)
            
        }
        
    
    }


}

