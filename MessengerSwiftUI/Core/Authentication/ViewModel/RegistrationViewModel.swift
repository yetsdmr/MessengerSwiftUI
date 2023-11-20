//
//  RegistrationViewModel.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 20.11.2023.
//

import SwiftUI

class RegistrationViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    @Published var fullname = ""
    
    func createUser() async throws {
        try await AuthService().createUser(withEmail: email, password: password, fullname: fullname)
    }
}
