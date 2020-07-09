//
//  Curriculum.swift
//  IST
//
//  Created by IST on 2/12/20.
//  Copyright © 2020 IST. All rights reserved.
//

import UIKit

class Curriculum: UIViewController {
    
    
    
    let backgroundImageView = UIImageView()
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            setBackground()
        }

        func setBackground() {
            view.addSubview(backgroundImageView)
            backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
            backgroundImageView.topAnchor.constraint(equalTo:view.topAnchor).isActive = true
            backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
            backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
            backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
            backgroundImageView.image = UIImage(named: "colored")
            view.sendSubviewToBack(backgroundImageView)
        }
    }
