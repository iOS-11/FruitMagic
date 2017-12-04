//
//  ColorTransferDelegate.swift
//  ColorMagic
//
//  Created by Abdurrahman on 12/3/17.
//  Copyright © 2017 AR Ehsan. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
	
	func userDidChoose(color: UIColor, withName colorName: String)
}

