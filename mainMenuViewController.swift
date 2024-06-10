//
//  mainMenuViewController.swift
//  Blessing Prayer
//
//  Created by Charles Michael on 6/8/24.
//

import UIKit

class mainMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func authorPage(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/stores/Charles-Michael/author/B07SMB94PD?ref=ap_rdr&store_ref=ap_rdr&isDramIntegrated=true&shoppingPortalEnabled=true") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    
    @IBAction func website(_ sender: Any) {
        if let url = URL(string: "https://giftedbookstore.com") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
      
    }
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
