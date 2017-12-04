//
//  ViewController.swift
//  ColorMagic
//
//  Created by Abdurrahman on 12/3/17.
//  Copyright © 2017 AR Ehsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ColorTransferDelegate {

	@IBOutlet weak var fruitLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	
	}

	func userDidChoose(color: UIColor, withName colorName: String) {
		view.backgroundColor = color
		fruitLabel.text = colorName
	}
	
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		if segue.identifier == "presentFruitVC" {
			guard let fruitPickerVC = segue.destination as? FruitViewController else { return }
			fruitPickerVC.delegate = self
		}
	}

}

