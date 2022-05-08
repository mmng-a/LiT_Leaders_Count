//
//  ViewController.swift
//  Count
//
//  Created by Masashi Aso on 2022/05/06.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var label: UILabel!
  @IBOutlet var button: UIButton!
  
  var count = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    button.layer.cornerRadius = 125
  }

  @IBAction func tap() {
    count += 1
    label.text = count.description
  }
}

