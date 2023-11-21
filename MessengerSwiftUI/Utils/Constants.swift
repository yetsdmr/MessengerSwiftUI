//
//  Constants.swift
//  MessengerSwiftUI
//
//  Created by Yunus Emre Taşdemir on 21.11.2023.
//

import Foundation
import Firebase

struct FirestoreConstants {
    static let UserCollection = Firestore.firestore().collection("users")
    static let MessagesCollection = Firestore.firestore().collection("messages")
}
