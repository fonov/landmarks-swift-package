//
//  File.swift
//  
//
//  Created by Sergei Fonov on 16.12.22.
//

import Foundation

public struct Hike: Codable, Identifiable {
  public static var storeKey = "Hike.Data"

  public var name: String
  public var id: Int
  public var distance: Double
  public var difficulty: Int
  public var observations: [Observation]
}

extension Hike {
  public struct Observation: Codable, Hashable {
    public var elevation: Range<Double>
    public var pace: Range<Double>
    public var heartRate: Range<Double>
    public var distanceFromStart: Double
  }
}
