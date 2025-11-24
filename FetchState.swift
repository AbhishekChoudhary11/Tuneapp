//
//  FetchState.swift
//  ItunesSearchApp
//
//  Created by Abhishek on 28.08.24.
//

import Foundation

enum FetchState: Comparable {
    case good
    case isLoading
    case loadedAll
    case noResults
    case error(String)
}
