//
//  ViewController.swift
//  phoneCall
//
//  Created by Anan Lappikulthong on 2/4/17.
//  Copyright © 2017 Anan Lappikulthong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func phoneCall() {
        
        let url: NSURL = URL(string: "TEL://1234567890")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
            
    }
    
    @IBAction func makeCall(_ sender: Any) {
        let url: NSURL = URL(string: "TEL://1234567890")! as NSURL
        UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        
    }

    // ต้อง test กับ iphone ของจริง
    
}

