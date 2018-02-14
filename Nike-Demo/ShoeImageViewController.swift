//
//  ShoeImageViewController.swift
//  Nike-Demo
//
//  Created by medhat on 1/21/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class ShoeImageViewController: UIViewController
{
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage? {
        didSet {
            self.imageView?.image = image
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imageView.image = image
    }

}
