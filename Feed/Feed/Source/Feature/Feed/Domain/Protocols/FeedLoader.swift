//
//  FeedLoader.swift
//  Feed
//
//  Created by Andre Luis Campopiano on 03/05/23.
//

import Foundation

typealias FeedCompletion = (Result<FeedItem,Error>) -> Void

protocol FeedLoader {
    func load(completion: @escaping FeedCompletion)
}
