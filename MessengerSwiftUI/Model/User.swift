//
//  User.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 14.11.2023.
//

import Foundation

struct User: Codable, Identifiable, Hashable {
    var id = NSUUID().uuidString
    let fullname: String
    let email: String
    var profileImageUrl: String?
}

extension User {
    static let MOCK_USER = User(fullname: "Bruce Wayne", email: "batman@gmail.com", profileImageUrl: "batman")
}
