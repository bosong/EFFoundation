//
//  CGSize+.swift
//  EFFoundation
//
//  Created by EyreFree on 2019/8/14.
//

#if os(iOS)
import UIKit

public extension CGSize {
    
    static var screen: CGSize {
        return UIScreen.main.bounds.size
    }
}
#endif