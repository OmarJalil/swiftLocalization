import Foundation

extension UILabel {
    @IBInspectable var localizableText: String? {
        get { return text }
        set(value) { text = NSLocalizedString(value!, comment: "") }
    }
}

extension UIButton {
    @IBInspectable var localizableText: String? {
        get { return  ""}
        set(value) {
            self.setTitle(NSLocalizedString(value!, comment: ""), for: .normal)
        }
    }
}

extension UITextField {
    @IBInspectable var localizableText: String? {
        get { return nil }
        set(value) {
            text = NSLocalizedString(value!, comment: "")
        }
    }

    @IBInspectable var localizablePlaceholder: String? {
        get { return nil }
        set(value) {
            placeholder = NSLocalizedString(value!, comment: "")
        }
    }
}

extension UINavigationItem {
    @IBInspectable public var localizableText: String? {
        get { return nil }
        set(value) {
            title = NSLocalizedString(value!, comment: "")
        }
    }
}

extension UITabBarItem {
    @IBInspectable public var localizableText: String? {
        get { return nil }
        set(value) {
            title = NSLocalizedString(value!, comment: "")
        }
    }
}
