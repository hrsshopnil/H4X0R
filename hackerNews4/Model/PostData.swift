//
//  PostData.swift
//  hackerNews4
//
//  Created by shopnil hasan on 25/12/23.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let objectID: String
    let url: String?
}
