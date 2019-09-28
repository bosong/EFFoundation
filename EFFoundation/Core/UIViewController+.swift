//
//  UIViewController+.swift
//  EFFoundation
//
//  Created by EyreFree on 2019/8/15.
//

#if os(iOS)
import UIKit

public extension UIViewController {

    var zTopView: UIView {
        var recentVC = self
        while let parentVC = recentVC.parent {
            recentVC = parentVC
        }
        return recentVC.view
    }
}
#endif