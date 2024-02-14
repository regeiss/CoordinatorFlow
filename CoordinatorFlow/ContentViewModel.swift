//
//  ContentViewModel.swift
//  CoordinatorFlow
//
//  Created by Roberto Edgar Geiss on 14/02/24.
//

import Foundation

final class ContentViewModel: ContentFlowState
{
    func firstAction()
    {
        path.append(ContentLink.firstLink(text: ""))
    }
    
    func secondAction()
    {
        path.append(ContentLink.secondLink(number: 1))
    }
    
    func thirdAction()
    {
        path.append(ContentLink.thirdLink)
    }
    
    func customAction()
    {
        path.append("Custom Action")
    }
    
    func sheetAction()
    {
        presentedItem = .sheetLink(item: "")
    }
    
    func selectLinkAction()
    {
        selectedLink = .firstLink(text: "")
    }
    
    func coverAction()
    {
        coverItem = .coverLink(item: "")
    }
}
