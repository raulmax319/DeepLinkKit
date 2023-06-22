//
// ExampleDeepLinkHandler.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation
import DeepLinkKit

final class ExampleDeepLinkHandler: NSObject, DeepLinkHandler {
  internal enum Path: String {
    case example
  }

  func canOpenURL(_ url: URL) -> Bool {
    return url.absoluteString.contains("/example")
  }

  func openURL(_ url: URL) -> Bool {
    guard canOpenURL(url) else {
      return false
    }

    guard let pathComponent = url.pathComponents.last else {
      return false
    }

    let path = Path(rawValue: pathComponent)
    navigate(to: path)
    return true
  }

  func navigate(to path: Path?) {
    switch path {
    case .example:
      pushExample()
    default:
      break
    }
  }

  private func pushExample() {
    let exampleVc = UIViewController()
    exampleVc.view.backgroundColor = .systemYellow

    NavigationManager.shared.push(exampleVc)
  }
}
