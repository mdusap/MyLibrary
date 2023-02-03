import Foundation

public struct MyLibrary {
    public init() {}
    public func localizedString(_ string: String) -> String {
        string.localized()
    }
    
    public func joinAttributedStrings(_ strings: NSAttributedString...) -> NSAttributedString {
        return NSAttributedString(string: strings.map { $0.string }.joined())
    }
}

extension String {
    public func localized(comment: String = "") -> String {
        return NSLocalizedString(self, comment: comment)
    }
}
