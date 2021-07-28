import Foundation

@objc public class ContactPlugin: NSObject {
    @objc public func echo(_ value: String) -> String {
        return value
    }
}
