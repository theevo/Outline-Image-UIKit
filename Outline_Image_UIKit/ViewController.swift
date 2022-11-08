//
//  ViewController.swift
//  Outline_Image_UIKit
//
//  Created by Theo Vora on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fruitImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fruitImageView.layer.borderWidth = 7
        fruitImageView.layer.borderColor = UIColor.systemPink.cgColor
    }


}

