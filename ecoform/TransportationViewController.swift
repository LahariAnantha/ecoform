//
//  TransportationViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class TransportationViewController: UIViewController {

    //emojis
    @IBOutlet weak var firstEmoji: UILabel!
    
    @IBOutlet weak var secondEmoji: UILabel!
    
    @IBOutlet weak var thirdEmoji: UILabel!
    
    @IBOutlet weak var fourthEmoji: UILabel!
    
    //boxes
  
    @IBOutlet weak var buttonColorOne: UIButton!
    
    @IBOutlet weak var buttonColorTwo: UIButton!
    
    @IBOutlet weak var buttonColorThree: UIButton!
    
    @IBOutlet weak var buttonColorFour: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstEmoji.isHidden = true
        secondEmoji.isHidden = true
        thirdEmoji.isHidden = true
        fourthEmoji.isHidden = true
        buttonColorOne.tintColor = UIColor(named: "initialColor")
        buttonColorTwo.tintColor = UIColor(named: "initialColor")
        buttonColorThree.tintColor = UIColor(named: "initialColor")
        buttonColorFour.tintColor = UIColor(named: "initialColor")
        transportInfo.isHidden = true
    
        
        // Do any additional setup after loading the view.
    }
    
    
//button color change + emoji appearance

    @IBAction func firstBox(_ sender: UIButton) {
    if firstEmoji.isHidden == true {
            firstEmoji.isHidden = false
            buttonColorOne.tintColor = UIColor(named: "clickedColor")
    } else {
            firstEmoji.isHidden = true
        buttonColorOne.tintColor = UIColor(named: "initialColor")
        }
    }
    
     

    @IBAction func secondBox(_ sender: UIButton) {
    if secondEmoji.isHidden == true {
            secondEmoji.isHidden = false
            buttonColorTwo.tintColor = UIColor(named: "clickedColor")
    } else {
            secondEmoji.isHidden = true
        buttonColorTwo.tintColor = UIColor(named: "initialColor")
        }
    }
    
   

    @IBAction func thirdBox(_ sender: UIButton) {
    if thirdEmoji.isHidden == true {
            thirdEmoji.isHidden = false
            buttonColorThree.tintColor = UIColor(named: "clickedColor")
    } else {
            thirdEmoji.isHidden = true
        buttonColorThree.tintColor = UIColor(named: "initialColor")
        }
    }
    
    
    @IBAction func fourthBox(_ sender: UIButton) {
    if fourthEmoji.isHidden == true {
            fourthEmoji.isHidden = false
            buttonColorFour.tintColor = UIColor(named: "clickedColor")
    } else {
            fourthEmoji.isHidden = true
        buttonColorFour.tintColor = UIColor(named: "initialColor")
        }
    }
    
    @IBOutlet weak var transportInfo: UILabel!
    
    @IBAction func infoButton(_ sender: Any) {
        if transportInfo.isHidden == true {
            transportInfo.isHidden = false
                } else{
                    transportInfo.isHidden = true
                }
    }
    
    
}

