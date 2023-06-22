//
// DeepLinkCoordinatorHandler.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation

public protocol DeepLinkCoordinatorHandler: AnyObject {
  @discardableResult
  func handleURL(_ url: URL) -> Bool
}
