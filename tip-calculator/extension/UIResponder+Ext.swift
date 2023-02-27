//
//  UIResponder+Ext.swift
//  tip-calculator
//
//  Created by Tsenguun on 27/2/23.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
