//
//  Student.swift
//  GradebookMobile
//
//  Created by Russell Gordon on 2025-01-30.
//

import Foundation

struct Student: Identifiable, Codable {
    
    // MARK: Stored properties
    let id: Int
    let firstName: String
    let lastName: String
    
    // MARK: Enumeration
    // Provide encoding/decoding hints to Supabase
    enum CodingKeys: String, CodingKey {
        case id
        case firstName = "first_name"
        case lastName = "last_name"
    }
    
}
