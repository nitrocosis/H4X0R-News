//
//  PostData.swift
//  H4X0R News
//
//  Created by Sarah Rebecca Estrellado on 8/17/20.
//  Copyright © 2020 Sarah Rebecca Estrellado. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
    
}
