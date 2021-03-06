//
//  Utils.swift
//  Mitmaq
//
//  Created by Daniel Aragon Ore on 10/27/18.
//  Copyright © 2018 UPC. All rights reserved.
//

import Foundation
import UIKit
class RoundButton: UIButton
{
    override func layoutSubviews()
    {
        super.layoutSubviews()
        initialSetup()
    }
}

extension RoundButton
{
    func initialSetup()
    {
        layer.cornerRadius = bounds.height / 2
        layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: bounds.width, height: bounds.height), cornerRadius: bounds.height / 2).cgPath
        layer.shadowColor = UIColor.gray.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
    }
}
