//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Shawn Klein on 1/6/18.
//  Copyright © 2018 Shawn Klein. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
    }

    //MARK: Private Methods
    private func setupbuttons() {
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        // Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
    }
}
