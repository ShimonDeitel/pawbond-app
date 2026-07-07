import SwiftUI

enum Theme {
    static let accent = Color(red: 0.7608, green: 0.3569, blue: 0.4863)
    static let background = Color(red: 0.0980, green: 0.0588, blue: 0.0784)
    static let cardBackground = background.opacity(0.92)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.62)
    static let divider = Color.white.opacity(0.12)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
