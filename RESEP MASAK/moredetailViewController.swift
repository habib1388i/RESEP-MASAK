//
//  moredetailViewController.swift
//  RESEP MASAK
//
//  Created by Muhammad Habib hidayatullah on 17/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import WebKit

class moredetailViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = "https://cookpad.com/id"
        webView.load(URLRequest(url: URL(string: url)!))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
