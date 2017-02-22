//
//  JSONDecodable.swift
//  GithubAPIClient
//
//  Created by k-satoshi on 2017/02/22.
//  Copyright © 2017年 k-satoshi. All rights reserved.
//

import UIKit

protocol JSONDecodable {
    init(json: Any) throws
}
