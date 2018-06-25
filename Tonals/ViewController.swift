//
//  ViewController.swift
//  Tonals
//
//  Created by Bapusaheb Patil on June 21,2018.
//  Copyright © 2018 Bapusaheb Patil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Record"
    }
}

