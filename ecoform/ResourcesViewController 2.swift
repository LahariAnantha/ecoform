//
//  ResourcesViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var EPA: UIButton!
    
    @IBAction func EPA(_ sender: Any) {
        let url = URL (string: "https://www.epa.gov/")!
           UIApplication.shared.open(url)
    }
    
    @IBOutlet weak var compostButton: UIButton!
    
    @IBAction func compostButton(_ sender: Any) {
        let url = URL (string: "https://www.gardensthatmatter.com/infographic-best-compost-method/")!
           UIApplication.shared.open(url)
    }
    @IBOutlet weak var susTipsOne: UIButton!
    
    @IBAction func susTipsOne(_ sender: Any) {
        let url = URL (string: "https://www.biologicaldiversity.org/programs/population_and_sustainability/sustainability/live_more_sustainably.html")!
           UIApplication.shared.open(url)
    }
    
    @IBOutlet weak var susTipsTwo: UIButton!
    
    @IBAction func susTipsTwo(_ sender: Any) {
        let url = URL (string: "https://www.marieclaire.co.uk/life/sustainability/sustainable-living-731921")!
           UIApplication.shared.open(url)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
