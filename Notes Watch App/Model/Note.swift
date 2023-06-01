//
//  Note.swift
//  Notes Watch App
//
//  Created by Rifqi Muhammad Aziz on 01/06/23.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
