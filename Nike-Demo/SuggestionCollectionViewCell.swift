//
//  SuggestionCollectionViewCell.swift
//  Nike-Demo
//
//  Created by medhat on 1/20/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class SuggestionCollectionViewCell : UICollectionViewCell
{
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage! {
        didSet {
            self.imageView.image = image
            self.setNeedsLayout()
        }
        
    }
}
