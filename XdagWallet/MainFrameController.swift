//
//  mainFrameController.swift
//  XdagWallet
//
//  Created by 张晓亮 on 2018/10/6.
//  Copyright © 2018 张晓亮. All rights reserved.
//

import Cocoa

class MainFrameController: NSSplitViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func splitView(_ splitView: NSSplitView, effectiveRect proposedEffectiveRect: NSRect, forDrawnRect drawnRect: NSRect, ofDividerAt dividerIndex: Int) -> NSRect {
        return NSRect.zero
    }
    
}
