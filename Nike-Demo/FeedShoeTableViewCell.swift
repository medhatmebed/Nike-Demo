//
//  FeedShoeTableViewCell.swift
//  Nike-Demo
//
//  Created by medhat on 1/20/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class FeedShoeTableViewCell : UITableViewCell
{
    @IBOutlet weak var shoeImageView: UIImageView!
    @IBOutlet weak var shoeNameLabel: UILabel!
    @IBOutlet weak var shoePriceLabel: UILabel!
    
    var shoe: Shoe! {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI()
    {
        shoeImageView.image = shoe.images?.first
        shoeNameLabel.text = shoe.name
        if let price = shoe.price {
            shoePriceLabel.text = "\(price) LE"
        } else {
            shoePriceLabel.text = ""
        }
    }
}
