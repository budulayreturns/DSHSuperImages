//
//  ViewController.swift
//  DSHSuperImages
//
//  Created by budulayreturns on 05/20/2020.
//  Copyright (c) 2020 budulayreturns. All rights reserved.
//

import UIKit
import DSHSuperImages

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testImageView.round(with: UIColor.blue, borderWidth: 2.0)
    }
}

