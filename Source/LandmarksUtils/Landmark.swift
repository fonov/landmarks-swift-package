//
//  File.swift
//  
//
//  Created by Sergei Fonov on 16.12.22.
//

import Foundation

public struct Landmark: Codable, Hashable, Identifiable {
  public var name: String
  public var city: String
  public var state: String
  public var id: Int
  public var isFeatured: Bool
  public var isFavorite: Bool
  public var park: String
  public var description: String

  private var imageName: String

  public var category: Category
  
  private var coordinates: Coordinates
}

extension Landmark {
  public enum Category: String, CaseIterable, Codable {
    case lakes = "Lakes"
    case rivers = "Rivers"
    case mountains = "Mountains"
  }

  public struct Coordinates: Codable, Hashable {
    var longitude: Double
    var latitude: Double
  }
}
