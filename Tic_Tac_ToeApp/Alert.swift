//
//  Alert.swift
//  Tic_Tac_ToeApp
//
//  Created by Aram on 27.12.23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let meaasge: Text
    let buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"),
                             meaasge: Text("You are so smart. You beat your own AI."),
                             buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost"),
                             meaasge: Text("You created a super AI"),
                             buttonTitle: Text("Rematch "))
    
    static let draw   = AlertItem(title: Text("Draw"),
                             meaasge: Text("What a battle of wits we have here..."),
                             buttonTitle: Text("Try Again"))
}
