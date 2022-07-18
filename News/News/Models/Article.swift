//
//  Article.swift
//  News
//
//  Created by Henrique Alves Batochi on 18/07/22.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
