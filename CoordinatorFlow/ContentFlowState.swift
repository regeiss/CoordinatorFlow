//
//  ContentFlowState.swift
//  CoordinatorFlow
//
//  Created by Roberto Edgar Geiss on 14/02/24.
//

import SwiftUI

open class ContentFlowState: ObservableObject
{
    @Published var path = NavigationPath()
    @Published var presentedItem: ContentLink?
    @Published var coverItem: ContentLink?
    @Published var selectedLink: ContentLink?
}
