//
//  User.swift
//  LoginProgram
//
//  Created by Anna on 02.07.2024.
//

import Foundation
import UIKit
class User {
    let login: String
    let password: String
    let fullName: String
    let birthDate: String
    let contactInfo: String
    let bio: String
    let profilePicture: UIImage
    init(login: String, password: String, fullName: String, birthDate: String, contactInfo: String, bio: String, profilePicture: UIImage) {
        self.login = login
        self.password = password
        self.fullName = fullName
        self.birthDate = birthDate
        self.contactInfo = contactInfo
        self.bio = bio
        self.profilePicture = profilePicture
    }
}
