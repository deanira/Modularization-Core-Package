//
//  UseCaseType.swift
//  Core
//
//  Created by Deanira Fadrinaldi on 14/11/26.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response

  func execute(request: Request) -> Response
}
