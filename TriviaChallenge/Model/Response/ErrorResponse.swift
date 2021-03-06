//
//  ErrorResponse.swift
//  TriviaChallenge
//
//  Created by Paul Smith on 8/8/21.
//

import Foundation

struct ErrorResponse : Codable {
    let error: String
    let status: Int
}

extension ErrorResponse : LocalizedError {
    var errorDescription: String? {
        return error
    }
}
