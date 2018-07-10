//
//  ViewController.swift
//  Hapticly
//
//  Created by Michał Osadnik on 10.07.2018.
//  Copyright © 2018 Michał Osadnik. All rights reserved.
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
  
  @IBAction func impactLight(sender: UIButton) {
    UIImpactFeedbackGenerator(style: .light).impactOccurred();
  }

  @IBAction func impactMedium(sender: UIButton) {
    UIImpactFeedbackGenerator(style: .medium).impactOccurred();
  }
  
  @IBAction func impactHeavy(sender: UIButton) {
    UIImpactFeedbackGenerator(style: .heavy).impactOccurred();
  }
  
  @IBAction func notificationSuccess(sender: UIButton) {
    UINotificationFeedbackGenerator().notificationOccurred(.success);
  }
  
  @IBAction func notificationWarning(sender: UIButton) {
    UINotificationFeedbackGenerator().notificationOccurred(.warning);
  }
  @IBAction func notificationError(sender: UIButton) {
    UINotificationFeedbackGenerator().notificationOccurred(.error);
  }

  @IBAction func selection(sender: UIButton) {
    UISelectionFeedbackGenerator().selectionChanged();
  }



}

