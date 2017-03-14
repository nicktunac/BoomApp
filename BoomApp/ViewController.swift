//
//  ViewController.swift
//  BoomApp
//
//  Created by Dominick Tunac on 14/03/2017.
//  Copyright © 2017 Kodigo PH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var coolLogo: UIImageView!
	@IBOutlet weak var coolBg: UIImageView!
	@IBOutlet weak var uncollButton: UIButton!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


	@IBAction func makeMeNotSoUncool(_ sender: Any) {
		coolLogo.isHidden = false
		coolBg.isHidden = false
		uncollButton.isHidden = true
		
	}
}

