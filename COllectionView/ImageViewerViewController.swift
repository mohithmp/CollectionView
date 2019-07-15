//
//  ImageViewerViewController.swift
//  COllectionView
//
//  Created by Mohith Mullaguru Prabhakar on 7/14/19.
//  Copyright © 2019 Mohith Mullaguru Prabhakar. All rights reserved.
//

import UIKit

class ImageViewerViewController: UIViewController {

    @IBOutlet var ImageView: UIView!
    
    var imageName: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupImageView()
    }
    
    private func setupImageView() {
        guard let name = imageName else {return}
        
        if let image = UIImage(named: name){
            ImageView.image = image
        }
    }

    

}
