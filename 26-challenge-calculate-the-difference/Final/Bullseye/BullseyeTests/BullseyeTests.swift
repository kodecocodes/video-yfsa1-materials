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

  func testScorePositive() {
    var guess = game.target + 5
    var score = game.points(sliderValue: guess)
    XCTAssertEqual(score, 95)
  }

  func testScoreNegative() {
    var guess = game.target - 5
    var score = game.points(sliderValue: guess)
    XCTAssertEqual(score, 95)
  }
  
}
