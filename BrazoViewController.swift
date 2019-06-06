//
//  BrazoViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class BrazoViewController: UIViewController {
    
    
    @IBOutlet weak var Gif1Brazo: UIImageView!
    @IBOutlet weak var Gif2Brazo: UIImageView!
    @IBOutlet weak var Gif3Brazo: UIImageView!
    @IBOutlet weak var Gif4Brazo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Gif1Brazo.loadGif(name: "Brazos1")
        Gif2Brazo.loadGif(name: "Brazos2")
        Gif3Brazo.loadGif(name: "Brazos3")
        Gif4Brazo.loadGif(name: "Brazos4")
    }
    

    
}
