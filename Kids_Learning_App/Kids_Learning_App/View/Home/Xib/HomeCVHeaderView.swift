//
//  HomeCVHeaderView.swift
//  Kids_Learning_App
//
//  Created by talgat on 1/25/20.
//  Copyright © 2020 Nuriza Abdillaeva. All rights reserved.
//

import UIKit

class HomeCVHeaderView: UICollectionReusableView {
    
    class var identifier: String {
        return String(describing: self)
    }
    
    class var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
