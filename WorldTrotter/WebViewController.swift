//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by freakytune on 2018/11/7.
//  Copyright © 2018 freakytune. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        myWebView = WKWebView()
        let url = URL(string: "https://www.bignerdranch.com")
        let requestObj = URLRequest(url: url!)
        myWebView.load(requestObj)
        view = myWebView
    }
    
}
