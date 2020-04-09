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
    
    var buttons:[Bool] = {
        var array = [Bool]()
        for _ in 0...9 {
            array.append(false)
        }
        return array
    }()
    
    //MARK: - IB Outlet
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - IB Actions
    @IBAction func buttons(_ sender: UIButton) {
        
        if buttons[sender.tag] == false {
            if player1 == true && player2 == false {
                setButton(button: sender, forPlayer: 1)
            } else if player2 == true && player1 == false {
                setButton(button: sender, forPlayer: 2)
            } else {
                print("Error")
            }
            player2 != player2
            player1 != player1
            
            buttons[sender.tag] = true
        } else {
            print("button errors")
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

