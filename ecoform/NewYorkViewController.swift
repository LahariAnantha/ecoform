//
//  NewYorkViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class NewYorkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var newYorkProduce: UIButton!
    @IBAction func newYorkProduce(_ sender: Any) {
        let url = URL (string: "https://www.grownyc.org/greenmarket/whatsavailable")!
            UIApplication.shared.open(url)
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
