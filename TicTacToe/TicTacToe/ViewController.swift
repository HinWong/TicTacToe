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
    var player1 = true
    var player2 = false
    

    //MARK: - IB Outlet
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - IB Actions
    @IBAction func buttons(_ sender: UIButton) {
        if player1 == true && player2 == false {
            setButton(button: sender, forPlayer: 1)
        } else if player2 == true && player1 == false {
            setButton(button: sender, forPlayer: 2)
        } else {
            print("Error")
        }
    }
    
    @IBAction func restartButton(_ sender: Any) {
    }
    
    private func setButton(button: UIButton, forPlayer player: Int) {
        if player == 1 {
            button.setBackgroundImage(UIImage(named: "JoeExotic"), for: .normal)
        } else if player == 2{
            button.setBackgroundImage(UIImage(named: "CaroleBaskin"), for: .normal)
        } else {
            print("error")
        }
    }
    

}

