//
//  PrinceCollectionViewCell.swift
//  Demo
//
//  Created by SHIH-YING PAN on 2019/8/4.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import UIKit

class PrinceCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var widthConstraint: NSLayoutConstraint!
    @IBOutlet weak var imageView: UIImageView!
    static let width = floor((UIScreen.main.bounds.width - 3 * 2 - 10 * 2) / 3)

    override func awakeFromNib() {
        super.awakeFromNib()
        widthConstraint.constant = Self.width
        
    }
}
