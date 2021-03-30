//
//  User.swift
//  iOS
//
//  Created by Lonmee on 2/25/21.
//

import Foundation

struct User: Codable {
    let id: UUID
    let name: String
    let sex: Bool?
    let age: Int?
    let contact: [Contact]?
}

struct Contact: Codable {
    let uid: UUID
    let phone: String?
    let email: String?
    let qq: String?
    let wechat: String?
}
