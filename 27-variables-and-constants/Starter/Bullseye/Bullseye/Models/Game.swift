//
//  Game.swift
//  Bullseye
//
//  Created by Ray Wenderlich on 10/16/20.
//

import Foundation

struct Game {
  var target: Int = Int.random(in: 1...100)
  var score: Int = 0
  var round: Int = 1

  func points(sliderValue: Int) -> Int {
    var difference: Int = self.target - sliderValue
    if difference < 0 {
      difference = difference * -1
    }
    var awardedPoints: Int = 100 - difference
    return awardedPoints
  }
}
