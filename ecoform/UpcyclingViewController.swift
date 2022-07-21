//
//  UpcyclingViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class UpcyclingViewController: UIViewController {

    
    @IBOutlet weak var firstEmoji: UILabel!
    
    @IBOutlet weak var buttonColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstEmoji.isHidden = true
      
        // Do any additional setup after loading the view.
    }
    

    @IBAction func firstBox(_ sender: UIButton) {
        if firstEmoji.isHidden == true {
            firstEmoji.isHidden = false
            buttonColor.tintColor = UIColor.blue
    } else {
            firstEmoji.isHidden = true
        buttonColor.tintColor = UIColor.brown
        }
    }
    

    
}
