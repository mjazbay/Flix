//
//  youtubeViewController.swift
//  Flix
//
//  Created by Maksat Zhazbayev on 2/6/19.
//  Copyright © 2019 Maksat Zhazbayev. All rights reserved.
//

import UIKit

class youtubeViewController: UIViewController {

    @IBAction func backButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var webView: UIWebView!
    
    var movie: [String:Any]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        titleLabel.text = movie["title"] as! String
        
        
        
        
        
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
