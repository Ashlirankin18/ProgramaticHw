//
//  FirstView.swift
//  ProgramaticHw
//
//  Created by Ashli Rankin on 1/24/19.
//  Copyright © 2019 Ashli Rankin. All rights reserved.
//

import UIKit

class FirstView: UIView {

  let inputTextField:UITextField = {
    let textField = UITextField()
    textField.backgroundColor = .white
    textField.textColor = .black
    textField.addTarget(self, action: #selector(getText), for: .editingDidEndOnExit)
    return textField
  }()
  let mainButton:UIButton = {
    let button = UIButton()
    button.backgroundColor = .clear
    button.setTitle("Helllo", for: .normal)
    button.titleLabel?.textAlignment = .center
    button.titleLabel?.textColor = .black
    return button
  }()
  
  override init(frame: CGRect) {
    super.init(frame: UIScreen.main.bounds)
    addSubview(mainButton)
    addSubview(inputTextField)
    setConstraint()
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  @objc func getText() {
    print("hello")
  }
  func setConstraint(){
    mainButton.translatesAutoresizingMaskIntoConstraints = false
    inputTextField.translatesAutoresizingMaskIntoConstraints = false
    let constraints = [mainButton.centerXAnchor.constraint(equalTo: centerXAnchor) , mainButton.centerYAnchor.constraint(equalTo: centerYAnchor),mainButton.widthAnchor.constraint(equalTo: safeAreaLayoutGuide.widthAnchor, constant: 0),inputTextField.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor, constant: 100),inputTextField.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 100),inputTextField.trailingAnchor.constraint(equalTo: safeAreaLayoutGuide.trailingAnchor, constant: -100),]
    constraints.forEach{$0.isActive = true
    
    }
    
  }
  
}
