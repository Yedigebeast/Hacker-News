//
//  PostData.swift
//  Hacker News
//
//  Created by Yedige Ashirbek on 15.12.2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String?
}
