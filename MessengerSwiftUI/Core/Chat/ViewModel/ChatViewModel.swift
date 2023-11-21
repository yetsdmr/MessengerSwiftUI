//
//  ChatViewModel.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 21.11.2023.
//

import Foundation

class ChatViewModel: ObservableObject {
    @Published var messageText = ""
    let user: User
    
    init(user: User){
        self.user = user
    }
    
    func sendMessage() {
        MessageService.sendMessage(messageText, toUser: user)
    }
}
