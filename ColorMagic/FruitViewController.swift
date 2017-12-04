//
//  FruitViewController.swift
//  ColorMagic
//
//  Created by Abdurrahman on 12/3/17.
//  Copyright © 2017 AR Ehsan. All rights reserved.
//

import UIKit

class FruitViewController: UIViewController {

	var delegate: ColorTransferDelegate?
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
    }

	@IBAction func fruitButtonPressed(_ sender: UIButton) {
		delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
		self.navigationController?.popToRootViewController(animated: true)
	}
	
}
