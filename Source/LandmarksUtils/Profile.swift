//
//  File.swift
//  
//
//  Created by Sergei Fonov on 16.12.22.
//

import Foundation

public struct Profile {
  public var username: String
  public var prefersNotification = true
  public var seasonalPhoto = Season.winter
  public var goalDate = Date()

  public static let `default` = Profile(username: "s_fonov")
}

extension Profile {
  public enum Season: String, CaseIterable, Identifiable {
    case spring = "🌹"
    case summer = "☀️"
    case autumn = "🍁"
    case winter = "❄️"

    public var id: String { rawValue }
  }
}
