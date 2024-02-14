//
//  ContentLink.swift
//  CoordinatorFlow
//
//  Created by Roberto Edgar Geiss on 14/02/24.
//

import Foundation

enum ContentLink: Identifiable, Hashable
{
    case firstLink(text: String?)
    case secondLink(number: Int?)
    case thirdLink
    case sheetLink(item: String)
    case coverLink(item: String)
    
    var id: String {
        String(describing: self)
    }
}
