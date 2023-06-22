//
// DeepLinkHandler.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation

public protocol DeepLinkHandler: AnyObject, DeepLinkPathHandler {
  func canOpenURL(_ url: URL) -> Bool
  func openURL(_ url: URL) -> Bool
}
