import UIKit

public protocol CanvasImageViewProtocol: UIView {
    var imageView: UIImageView! { get }
    var confirmSelected: (() -> Void)? { get set }
    var cancelSelected: (() -> Void)? { get set }
}
