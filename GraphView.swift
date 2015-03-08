//
//  GraphView.swift
//  Graph
//
//  Created by Murty Gudipati on 3/7/15.
//  Copyright (c) 2015 Murty Gudipati. All rights reserved.
//

import UIKit

class GraphView: UIView
{
    override func drawRect(rect: CGRect) {
        var axesDrawer = AxesDrawer()
        axesDrawer.drawAxesInRect(bounds, origin: center, pointsPerUnit: 100)
    }
}
