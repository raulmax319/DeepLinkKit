//
// NavigationManager.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation
import UIKit

final class NavigationManager: NSObject {
  static let shared = NavigationManager()

  lazy var navigationController: UINavigationController = {
    return UINavigationController(rootViewController: BaseViewController())
  }()

  private override init() {}
}

extension NavigationManager {
  func push(_ vc: UIViewController, animated flag: Bool = true) {
    navigationController.pushViewController(vc, animated: flag)
  }
}
