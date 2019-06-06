//
//  DatosGYMTOPZViewController.swift
//  GYMTOPZ
//
//  Created by macbook on 5/20/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class DatosGYMTOPZViewController: UIViewController {

    @IBOutlet weak var PesoInicial: UITextField!
    @IBOutlet weak var PesoFinal: UITextField!
    @IBOutlet weak var VerPeso: UIButton!
    @IBOutlet weak var ResultadoPeso: UILabel!
    
    
    @IBOutlet weak var BrazoInicial: UITextField!
    @IBOutlet weak var BrazoFinal: UITextField!
    
    @IBOutlet weak var PechoInicial: UITextField!
    @IBOutlet weak var PechoFinal: UITextField!
    
    @IBOutlet weak var PiernaInicial: UITextField!
    @IBOutlet weak var PiernaFinal: UITextField!
    
    @IBOutlet weak var AbdomenInicial: UITextField!
    @IBOutlet weak var AbdomenFinal: UITextField!
    
    @IBOutlet weak var GluteoInicial: UITextField!
    @IBOutlet weak var GluteoFinal: UITextField!
    
    @IBOutlet weak var VerMedidas: UIButton!
    
    @IBOutlet weak var BrazoResul: UILabel!
    @IBOutlet weak var PechoResul: UILabel!
    
    @IBOutlet weak var PiernaResul: UILabel!
    @IBOutlet weak var AbdomenResul: UILabel!
    @IBOutlet weak var GluteoResul: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
    }
    
    @IBAction func VerPeso(_ sender: Any) {
        
        let a = (PesoInicial.text! as NSString).doubleValue
        let b = (PesoFinal.text! as NSString).doubleValue
        
        let res = (a-b)
        
        if res < 0 {
             let res1 = res*(-1)
            ResultadoPeso.text = "Tu ganaste \(res1) kg"
            
        }else{
            ResultadoPeso.text = "Tu perdiste \(res) kg"
            
            
        }
        
        
        
        
        
    }
    
    @IBAction func VerMedidas(_ sender: Any) {
        
        let c = (BrazoInicial.text! as NSString).doubleValue
        let d = (BrazoFinal.text! as NSString).doubleValue
        
        let resbrazo = (c-d)
        
        if resbrazo < 0 {
            
           let resbrazo1 = resbrazo*(-1)
          BrazoResul.text = "En Brazo Ganaste \(resbrazo1) cm"
        } else{
            
            BrazoResul.text = "En Brazo Perdiste \(resbrazo) cm"
            
            }
        
        let e = (PechoInicial.text! as NSString).doubleValue
        let f = (PechoFinal.text! as NSString).doubleValue
        
        let respecho = e-f
        
        if respecho < 0 {
            let respecho1 = respecho*(-1)
            PechoResul.text = ("En Pecho Ganaste \(respecho1) cm")
            
        }else{
            
            PechoResul.text = ("En Pecho Perdiste \(respecho) cm")
        }
        
        let g = (PiernaInicial.text! as NSString).doubleValue
        let h = (PiernaFinal.text! as NSString).doubleValue
        
        let respierna = g-h
        
        if respierna < 0 {
            let respierna1 = respierna*(-1)
            PiernaResul.text = ("En Pierna Ganaste \(respierna1) cm")
            
        }else{
            
            PiernaResul.text = ("En Pierna Perdiste \(respierna) cm")
            
        }
        
        let i = (AbdomenInicial.text! as NSString).doubleValue
        let j = (AbdomenFinal.text! as NSString).doubleValue
        
        let resabdomen = i-j
        
        if resabdomen < 0{
            let resabdomen1 = resabdomen*(-1)
            AbdomenResul.text = ("En Abdomen Ganaste \(resabdomen1) cm")
        }else{
            
            AbdomenResul.text = ("En Abdomen Perdiste \(resabdomen) cm ")
            
        }
        
        let k = (GluteoInicial.text! as NSString).doubleValue
        let l = (GluteoFinal.text! as NSString).doubleValue
        
        let  resgluteo = k-l
        
        if resgluteo < 0 {
            let  resgluteo1 = resgluteo*(-1)
            GluteoResul.text = ("En Gluteo Ganaste \(resgluteo1) cm")
            
        }else{
            GluteoResul.text = ("En Gluteo Perdiste \(resgluteo) cm ")
        }
        
    
        
    }
    
}
