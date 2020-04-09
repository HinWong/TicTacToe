//
//  Player.swift
//  TicTacToe
//
//  Created by Garrett Lyons on 4/9/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

import UIKit

class Player {
    let name: String
    let icon: UIImage
    let turn: Bool
    
    init(name: String, icon: UIImage, turn: Bool) {
        self.name = name
        self.icon = icon
        self.turn = turn
    }
    
}
