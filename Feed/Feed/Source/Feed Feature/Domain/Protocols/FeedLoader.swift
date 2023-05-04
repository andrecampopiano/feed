//
//  FeedLoader.swift
//  Feed
//
//  Created by Andre Luis Campopiano on 03/05/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: LoadFeedResult)
}
