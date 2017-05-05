//
//  CustomCollectionViewCell.swift
//  070 - Event Listing
//
//  Created by Mark Moeykens on 4/28/17.
//  Copyright © 2017 Moeykens. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var data1Label: UILabel!
    @IBOutlet weak var data2Label: UILabel!
    
    func setup(model: Model) {
        titleLabel.text = model.title
        subtitleLabel.text = model.subTitle
        cellImageView.image = model.image
        data1Label.text = model.data1
        data2Label.text = model.data2
    }
}
