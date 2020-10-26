//
//  BullseyeTests.swift
//  BullseyeTests
//
//  Created by Ray Wenderlich on 10/16/20.
//

import XCTest
@testable import Bullseye

class BullseyeTests: XCTestCase {

  var game: Game!

  override func setUpWithError() throws {
    game = Game()
  }

  override func tearDownWithError() throws {
    game = nil
  }

  func testExample() throws {
    XCTAssertEqual(game.points(sliderValue: 50), 999)
  }
  
}
