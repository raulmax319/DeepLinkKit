//
// DeepLinker.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation
import DeepLinkKit

final class DeepLinker: DeepLinkCoordinator {
  static let shared = DeepLinker()

  internal lazy var handlers: [any DeepLinkHandler] = {
    return [
      ExampleDeepLinkHandler()
    ]
  }()
}
