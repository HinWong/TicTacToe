//
//  ViewController.swift
//  TicTacToe
//
//  Created by Hin Wong on 4/8/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Properties
    var currentPlayer = 1 // 1 is Joe, 2 is Carol
    

    //MARK: - IB Outlet
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - IB Actions
    @IBAction func buttons(_ sender: UIButton) {
        if currentPlayer == 1 {
            sender.setImage(UIImage(named: "JoeExotic"), for: [])
            currentPlayer = 2
        } else {
            sender.setImage(UIImage(named: "CaroleBaskin"), for: [])
            currentPlayer = 1
        }
    }
    
    @IBAction func restartButton(_ sender: Any) {
    }
    

}

