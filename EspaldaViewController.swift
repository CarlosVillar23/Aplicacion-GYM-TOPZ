//
//  EspaldaViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class EspaldaViewController: UIViewController {
    
    @IBOutlet weak var Gif1Espalda: UIImageView!
    
    @IBOutlet weak var Gif2Espalda: UIImageView!
    @IBOutlet weak var Gif3Espalda: UIImageView!
    @IBOutlet weak var Gif4Espalda: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Gif1Espalda.loadGif(name: "Espalda1")
        Gif2Espalda.loadGif(name: "Espalda2")
        Gif3Espalda.loadGif(name: "Espalda3")
        Gif4Espalda.loadGif(name: "Espalda4")
        
    }
    

    
}
