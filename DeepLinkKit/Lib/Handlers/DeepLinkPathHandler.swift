//
// DeepLinkPathHandler.swift
//
// Created by Raul Max on 21/06/23.
// Copyright © 2023 Raul Max. All rights reserved.
//

import Foundation

public protocol DeepLinkPathHandler: AnyObject {
  associatedtype Path: RawRepresentable where Path.RawValue: StringProtocol
  func navigate(to path: Path?)
}
