//
//  ViewController.swift
//  BullEyes
//
//  Created by kurt on 2017/09/27.
//  Copyright © 2017年 lifehack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func showAlert() {
    let alert = UIAlertController(title: "HI", message: "Nice", preferredStyle: .alert)
    let action = UIAlertAction(title: "Awsome", style: .default, handler: nil)

    alert.addAction(action)
    present(alert, animated: true, completion: nil)
  }
}
