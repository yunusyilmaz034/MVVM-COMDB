//
//  Movie.swift
//  MovieSearch
//
//  Created by Yunus Yılmaz on 20/10/2024.
//

import Foundation

// MARK: - Movie

class Movie: Codable {

    let title: String
    let year: String?
    let imdbId: String?
    let type: String?
    let poster: String?

    enum CodingKeys: String, CodingKey {
        case title = "Title"
        case year = "Year"
        case imdbId = "imdbID"
        case type = "Type"
        case poster = "Poster"
    }

}

// MARK: - Helpers

extension Movie {

    var hasPoster: Bool {
        guard let poster = poster else { return false }
        return !poster.isEmpty && poster != "N/A"
    }

}
