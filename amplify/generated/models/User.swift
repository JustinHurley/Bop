// swiftlint:disable all
import Amplify
import Foundation

public struct User: Model {
  public let id: String
  public var name: String
  public var privacy: String
  
  public init(id: String = UUID().uuidString,
      name: String,
      privacy: String) {
      self.id = id
      self.name = name
      self.privacy = privacy
  }
}