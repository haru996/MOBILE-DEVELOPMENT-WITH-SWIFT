//
//  MainMenuVC.swift
//  KPP Test - L
//
//  Created by Student User on 01/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit
import AVFoundation
import AudioToolbox

class MainMenuVC: UIViewController {
    
    @IBOutlet weak var txtNickname: UITextField!
    
    var player: AVAudioPlayer = AVAudioPlayer()
    
    var backgroundMusicPlayer = AVAudioPlayer()
    
    // To pass the textfield text
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let DailyRewardVC = segue.destination as? DailyRewardVC {
            DailyRewardVC.strPassedName = txtNickname.text
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Play background music
        do
        {
            let audioPath = Bundle.main.path(forResource: "islandSong", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!) as URL)
        } catch {}
        
        let session = AVAudioSession.sharedInstance()
        
        do
        {
            try session.setCategory(AVAudioSessionCategoryPlayback)
            player.numberOfLoops = -1
        } catch {}
        
        player.play()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Built in method so that when user touches screen, hide keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
}
