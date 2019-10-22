//
//  cusButton.swift
//  constraints_sample_app
//
//  Created by Kolbe Surran on 10/21/19.
//  Copyright © 2019 Shockedeel. All rights reserved.
//

import Foundation
import UIKit

class cusButton: UIButton{
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        setupButton()
    }
    required init?(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)
        setupButton()
    }
   
    private func setupButton(){
        backgroundColor=UIColor.darkGray
        
        self.layer.cornerRadius=25
        self.layer.borderWidth=1
        
        
    }
    
}
