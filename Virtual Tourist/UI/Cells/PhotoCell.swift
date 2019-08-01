//
//  PhotoCell.swift
//  Virtual Tourist
//
//  Created by OSAMA ALLAM on 7/29/19.
//  Copyright © 2019 OSAMA ALLAM . All rights reserved.
//

import UIKit
import Kingfisher

class PhotoCell: UICollectionViewCell {
    // Outlets
    @IBOutlet weak var imageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        imageView.image = nil
        imageView.kf.indicatorType = .activity
    }
}
