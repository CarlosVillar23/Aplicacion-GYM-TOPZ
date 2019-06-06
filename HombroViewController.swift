//
//  HombroViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class HombroViewController: UIViewController {

    @IBOutlet weak var Gif1Hombro: UIImageView!
    
    @IBOutlet weak var Gif2Hombro: UIImageView!
    
    @IBOutlet weak var Gif3Hombro: UIImageView!
    
    @IBOutlet weak var Gif4Hombro: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Gif1Hombro.loadGif(name: "Hombros1")
        Gif2Hombro.loadGif(name: "Hombros2")
        Gif3Hombro.loadGif(name: "Hombros3")
        Gif4Hombro.loadGif(name: "Hombros4")
    

        // Do any additional setup after loading the view.
    }
    


}
