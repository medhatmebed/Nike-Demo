//
//  ShoeDetailCell.swift
//  Nike-Demo
//
//  Created by medhat on 1/20/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class ShoeDetailCell : UITableViewCell
{
    @IBOutlet weak var shoeNameLabel: UILabel!
    @IBOutlet weak var shoeDescriptionLabel: UILabel!
    
    var shoe: Shoe! {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI()
    {
        shoeNameLabel.text = shoe.name
        shoeDescriptionLabel.text = shoe.description
    }
}
