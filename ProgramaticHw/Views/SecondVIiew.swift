//
//  SecondVIiew.swift
//  ProgramaticHw
//
//  Created by Ashli Rankin on 1/24/19.
//  Copyright © 2019 Ashli Rankin. All rights reserved.
//

import UIKit

class SecondVIiew: UIView {

  let secondLabel: UILabel = {
    let label = UILabel()
    return label
  }()
  
  override init(frame: CGRect) {
     super.init(frame: UIScreen.main.bounds)
    addSubview(secondLabel)
    setConstraint()
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  func setConstraint(){}
  
}
