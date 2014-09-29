//
//  RatingView.swift
//  LiveIBViews
//
//  Created by Katlyn Schwaebe on 9/29/14.
//  Copyright (c) 2014 Katlyn Schwaebe. All rights reserved.
//

import UIKit

@IBDesignable
class RatingView: UIView {

    var backgroundRingLayer: CAShapeLayer!
    @IBInspectable var myWidth: CGFloat = 20.0
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        if backgroundRingLayer == nil {
            backgroundRingLayer = CAShapeLayer()
            
            let rect = bounds
            let path = UIBezierPath(ovalInRect: rect)
            
            backgroundRingLayer.path = path.CGPath
            backgroundRingLayer.fillColor = nil
            backgroundRingLayer.lineWidth = myWidth
            backgroundRingLayer.strokeColor = UIColor.magentaColor().CGColor
            layer.addSublayer(backgroundRingLayer)
            
        }
    }
}
