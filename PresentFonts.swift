//
//  PresentFonts.swift
//  Present
//
//  Created by Justin Makaila on 8/5/14.
//  Copyright (c) 2014 Present. All rights reserved.
//

import UIKit

let BoldFont: String = "HelveticaNeue-Bold"
let LightFont: String = "HelveticaNeue-Light"

let XLFontSize: CGFloat = 28
let LargeFontSize: CGFloat = 18
let MediumFontSize: CGFloat = 14
let SmallFontSize: CGFloat = 12

extension UIFont {
    class func presentBoldXLarge() -> UIFont {
        return UIFont(name: BoldFont, size: XLFontSize)
    }
    
    class func presentBoldLarge() -> UIFont {
        return UIFont(name: BoldFont, size: LargeFontSize)
    }
    
    class func presentBoldMedium() -> UIFont {
        return UIFont(name: BoldFont, size: MediumFontSize)
    }
    
    class func presentBoldSmall() -> UIFont {
        return UIFont(name: BoldFont, size: SmallFontSize)
    }
}

extension UIFont {
    class func presentLightXLarge() -> UIFont {
        return UIFont(name: LightFont, size: XLFontSize)
    }
    
    class func presentLightLarge() -> UIFont {
        return UIFont(name: LightFont, size: LargeFontSize)
    }
    
    class func presentLightMedium() -> UIFont {
        return UIFont(name: LightFont, size: MediumFontSize)
    }
    
    class func presentLightSmall() -> UIFont {
        return UIFont(name: LightFont, size: SmallFontSize)
    }
}