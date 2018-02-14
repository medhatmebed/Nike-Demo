//
//  ShoeImagesHeaderViewController.swift
//  Nike-Demo
//
//  Created by medhat on 1/21/18.
//  Copyright © 2018 Medhatm3bd. All rights reserved.
//

import UIKit

class ShoeImagesHeaderView: UIView
{
    @IBOutlet weak var pageControl: UIPageControl!
}

extension ShoeImagesHeaderView : ShoeImagesPageViewControllerDelegate
{
    func setupPageController(numberOfPages: Int)
    {
        pageControl.numberOfPages = numberOfPages
    }
    
    func turnPageController(to index: Int)
    {
        pageControl.currentPage = index
    }
}











