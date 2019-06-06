//
//  PechoViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/20/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class PechoViewController: UIViewController {

    @IBOutlet weak var Gif1: UIImageView!
    @IBOutlet weak var Gif2Pecho: UIImageView!
    @IBOutlet weak var Gif3Pecho: UIImageView!
    @IBOutlet weak var Gif4Pecho: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Gif1.loadGif(name: "XLM6Bo")
        Gif2Pecho.loadGif(name: "P7Y1q2")
        Gif3Pecho.loadGif(name: "vljgMM")
        Gif4Pecho.loadGif(name: "wVkjNX")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
