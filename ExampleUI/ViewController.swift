//
//  ViewController.swift
//  ExampleUI
//
//  Created by Alexander Shoshiashvili on 19/04/2017.
//  Copyright © 2017 Alexander Shoshiashvili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  // MARK: - Action
  
  @IBAction func handleButtonAction(_ sender: Any) {
    view.backgroundColor = UIColor.rand()
  }

}

extension UIColor {
  class func rand() -> UIColor{
    let randomRed = CGFloat(drand48())
    let randomGreen = CGFloat(drand48())
    let randomBlue = CGFloat(drand48())
    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    
  }
}
