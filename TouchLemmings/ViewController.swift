//
//  ViewController.swift
//  TouchLemmings
//
//  Created by Erik Olsson on 2016-12-10.
//  Modified by Sankalp Ghatpande 2017-10-27.
//
//  Copyright © 2016 Erik Olsson. All rights reserved.
//

import Cocoa
import AVFoundation

class ViewController: NSViewController {

  var AudioPlayer = AVAudioPlayer()
    
  override func viewDidLoad() {
  super.viewDidLoad()
  let AssortedMusics = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Lemmings", ofType: "mp3")!)
  AudioPlayer = try! AVAudioPlayer(contentsOf: AssortedMusics as URL)
  AudioPlayer.prepareToPlay()
  AudioPlayer.numberOfLoops = -1
  AudioPlayer.play()

  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

