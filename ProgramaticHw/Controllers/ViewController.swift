//
//  ViewController.swift
//  ProgramaticHw
//
//  Created by Ashli Rankin on 1/24/19.
//  Copyright © 2019 Ashli Rankin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  let firstView = FirstView()
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = #colorLiteral(red: 0.7954018116, green: 0.7310095429, blue: 1, alpha: 1)
    self.view.addSubview(firstView)
  }


}

