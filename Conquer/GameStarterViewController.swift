//
//  GameStarterViewController.swift
//  Conquer
//
//  Created by Manny Yusuf on 3/11/19.
//  Copyright © 2019 Manny Yusuf. All rights reserved.
//

import UIKit
import SpriteKit

class GameStarterViewController: UIViewController {

    @IBOutlet weak var playGame: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func playGame(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "GameViewController") as! GameViewController
        self.present(vc, animated: true, completion: nil)

    }
}
