//
//  ViewController.swift
//  QuickOpenCellular
//
//  Created by KittenYang on 16/4/10.
//  Copyright © 2016年 KittenYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
            navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Cellular", style: .Plain, target: self, action: #selector(ViewController.startRecording))
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}

extension ViewController {
  func startRecording() {
    UIApplication.sharedApplication().openURL(NSURL(string: "prefs:root=MOBILE_DATA_SETTINGS_ID")!)
  }
}
