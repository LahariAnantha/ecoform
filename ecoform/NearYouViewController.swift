//
//  NearYouViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class NearYouViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBOutlet weak var addCity: UIButton!
    
    @IBAction func addCity(_ sender: Any) {
        let url = URL (string: "https://forms.gle/3C6JkFYQMaGJgE4Y8")!
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
