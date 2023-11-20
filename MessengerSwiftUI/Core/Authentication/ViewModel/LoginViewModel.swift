//
//  LoginViewModel.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 20.11.2023.
//

import SwiftUI

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    func login() async throws {
        try await AuthService().login(withEmail: email, password: password)
    }
}
