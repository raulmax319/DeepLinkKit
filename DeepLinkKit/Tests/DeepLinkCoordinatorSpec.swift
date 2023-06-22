//
// DeepLinkCoordinatorSpec.swift
//
// Created by Raul Max on 22/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation
import XCTest
@testable import DeepLinkKit

final class DeepLinkCoordinatorSpec: XCTestCase {
  var sut: DeepLinkCoordinator!

  override func setUp() {
    super.setUp()

    sut = DeepLinkCoordinatorSpy()
  }

  func testDeepLinkHasNoHandlers() {
    XCTAssertFalse(
      sut.handleURL(URL(string: "https://")!)
    )
  }
}

final class DeepLinkCoordinatorSpy: DeepLinkCoordinator {
  var handlers: [any DeepLinkHandler] = []
}
