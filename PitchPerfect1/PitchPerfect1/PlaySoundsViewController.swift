//
//  playSoundViewController+Audio.swift
//  PitchPerfect1
//
//  Created by YUNA KO on 2018. 7. 14..
//  Copyright © 2018년 YUNA KO. All rights reserved.
//

import UIKit
import AVFoundation


class PlaySoundsViewController: UIViewController {

    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!
    var audioFile: AVAudioFile!
    var audioEngine: AVAudioEngine!
    var audioPlayerNode: AVAudioPlayerNode!
    var stopTimer: Timer!
    
    enum ButtonTpe: Int { case slow = 0, fast, chipmunk, vader, echo, reverb }
    @IBAction func playSoundForButton(_ sender: UIButton){
        print("play sound button pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: AnyObject){
        print("stop audio button pressed")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
