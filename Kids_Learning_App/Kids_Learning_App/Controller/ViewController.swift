//
//  ViewController.swift
//  Kids_Learning_App
//
//  Created by Nuriza Abdillaeva on 14.12.2019.
//  Copyright © 2019 Nuriza Abdillaeva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainImage: UIImageView!
    
    
    var titleImage: UIImage?
    var mainImag: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let mnimage = mainImag {
            mainImage.image = UIImage(named: "\(mnimage)")
        }
    }
    
    @IBAction func tapedLearnAbcButton(_ sender: Any) {
        
    }
    
}

