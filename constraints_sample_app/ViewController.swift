//
//  ViewController.swift
//  constraints_sample_app
//
//  Created by Kolbe Surran on 10/21/19.
//  Copyright © 2019 Shockedeel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let backgroundImageView=UIImageView()
       override func viewDidLoad() {
           super.viewDidLoad()
           setBackground()
           // Do any additional setup after loading the view, typically from a nib.
       }
       func setBackground(){
           view.addSubview(backgroundImageView)
           backgroundImageView.translatesAutoresizingMaskIntoConstraints=false
           backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive=true
           backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive=true
           backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive=true
           backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive=true
           backgroundImageView.image=UIImage(named:"water_background")
        view.sendSubviewToBack(backgroundImageView)
        backgroundImageView.alpha=1.0
           
           
       }
       override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }


}

