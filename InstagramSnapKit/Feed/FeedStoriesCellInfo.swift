//
//  FeedStoriesItemCellInfo.swift
//  InstagramSnapKit
//
//  Created by Stefan Boblic on 16.01.2023.
//

import UIKit

struct FeedStoriesItemCellInfo {
    let image: UIImage
    let username: String
    let isAddButtonVisible: Bool
    let isNewStory: Bool
}

typealias FeedStoriesCellInfo = [FeedStoriesItemCellInfo]
