//
//  ViewController.swift
//  sound
//
//  Created by Tanuki on 2017/3/13.
//  Copyright © 2017年 Tanuki. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController, UITextFieldDelegate {
    var timer : Timer!
    var soundID: String = ""
    
    @IBOutlet weak var labelid: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var playitem: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var Cid = 1200
//        timer = Timer.scheduledTimer(withTimeInterval: 2, repeats: true) { (timer) in
//            Cid = Cid + 1
//            AudioServicesPlaySystemSound (SystemSoundID(Cid))
//            self.labelid.text = String(format: "%d", Cid)
//        }
//        timer.fire()
        
        
    }

    @IBAction func playClick(_ sender: Any) {
        AudioServicesPlaySystemSound (SystemSoundID(textfield.text!)!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

