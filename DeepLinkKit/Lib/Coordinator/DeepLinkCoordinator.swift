//
// DeepLinkCoordinator.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation

public protocol DeepLinkCoordinator: AnyObject, DeepLinkCoordinatorHandler {
  var handlers: [any DeepLinkHandler] { get set }
}

extension DeepLinkCoordinator {
  @discardableResult
  public func handleURL(_ url: URL) -> Bool {
    guard
      let handler = handlers.first(where: {
        $0.canOpenURL(url)
      })
    else {
      return false
    }

    return handler.openURL(url)
  }
}
