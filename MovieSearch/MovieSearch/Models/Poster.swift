//
//  Poster.swift
//  MovieSearch
//
//  Created by Yunus Yılmaz on 20/10/2024.
//

import Foundation

// MARK: - Poster

class Poster: Codable {
    let imdbId: String
    let imageData: Data

    init(imdbId: String, imageData: Data) {
        self.imdbId = imdbId
        self.imageData = imageData
    }
}
