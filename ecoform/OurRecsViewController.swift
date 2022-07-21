//
//  OurRecsViewController.swift
//  ecoform
//
//  Created by Calista Cruikshank on 7/21/22.
//

import UIKit

class OurRecsViewController: UIViewController {

    @IBOutlet weak var dingBats: UIButton!
    
    @IBAction func dingBats(_ sender: Any) {
        let url = URL (string: "https://us.dingbats-notebooks.com/?gclid=Cj0KCQjw8uOWBhDXARIsAOxKJ2Fv6XFXfujwH1HR0CGbh_WGLSyefsn6n2X_4MAar6yHvhk4VFYmZxQaAi8CEALw_wcB")!
            UIApplication.shared.open(url)

    }
    
    @IBOutlet weak var threup: UIButton!
    
    @IBAction func threup(_ sender: Any) {
        let url = URL (string: "https://www.thredup.com/lp/outfits-you-love?referral_code=adwords_thredup&utm_medium=cpc&utm_source=google&utm_campaign=1612558702_61278823899_358209248545_threadup%20clothes_b_c__9032190_kwd-608444621708_g_&iv_=__iv_p_1_a_1612558702_g_61278823899_c_358209248545_w_kwd-608444621708_n_g_d_c_v__l__t__r__x__y__f__o__z__i__j__s__e__h_9032190_ii__vi__&gclid=Cj0KCQjw8uOWBhDXARIsAOxKJ2GgabHm77G6Um5hWX_wDQgIvs7_HhxuoSLS2A7EtDOwIuwyUHj3sHMaAmeoEALw_wcB&gclsrc=aw.ds")!
            UIApplication.shared.open(url)

    }
    
    @IBOutlet weak var tooGood: UIButton!
    
    @IBAction func tooGood(_ sender: Any) {
        let url = URL (string: "https://toogoodtogo.com/en-us/")!
            UIApplication.shared.open(url)

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
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
