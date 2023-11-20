//
//  AuthService.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 20.11.2023.
//

import Foundation
import Firebase

class AuthService {
    
    func login(withEmail email: String, password: String) async throws {
        
    }
    
    func createUser(withEmail email: String, password: String, fullname: String) async throws {
        do {
            let result = try await Auth.auth().createUser(withEmail: email, password: password)
            print ("DEBUG Create user \(result.user.uid)")
        } catch {
            print ("DEBUG: Failed to create user with error: \(error.localizedDescription)")
        }
    }
    
    
}
