//
//  PresentBrand.swift
//  Present
//
//  Created by Justin Makaila on 8/5/14.
//  Copyright (c) 2014 Present. All rights reserved.
//

import UIKit

let BoldFont: String = "HelveticaNeue-Bold"
let LightFont: String = "HelveticaNeue-Light"

let XLFontSize: CGFloat = 28
let XLFontLeading: CGFloat = 30

let LargeFontSize: CGFloat = 18
let LargeFontLeading: CGFloat = 20

let MediumFontSize: CGFloat = 14
let MediumFontLeading: CGFloat = 16

let SmallFontSize: CGFloat = 12
let SmallFontLeading: CGFloat = 14

/**
 *  Brand fonts
 */
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

/**
 *  Brand colors
 */
extension UIColor {
    class func presentDarkGray() -> UIColor {
        return UIColor(hexString: "444")
    }
    
    class func presentMidGray() -> UIColor {
        return UIColor(hexString: "777")
    }
    
    class func presentLightGray() -> UIColor {
        return UIColor(hexString: "AAA")
    }
    
    class func presentOffWhite() -> UIColor {
        return UIColor(hexString: "F0F0F0")
    }
    
    class func presentCyan() -> UIColor {
        return UIColor(hexString: "14E6E6")
    }
    
    class func presentBlue() -> UIColor {
        return UIColor(hexString: "00657A")
    }
    
    class func presentPurple() -> UIColor {
        return UIColor(hexString: "5207E2")
    }
    
    class func presentPink() -> UIColor {
        return UIColor(hexString: "F94B7D")
    }
}

/**
 *  Paragraph styles
 */
extension NSParagraphStyle {
    class func presentXLargeParagraphStyle() -> NSMutableParagraphStyle {
        return self.paragraphStyle(XLFontLeading)
    }
    
    class func presentLargeParagraphStyle() -> NSMutableParagraphStyle {
        return self.paragraphStyle(LargeFontLeading)
    }
    
    class func presentMediumParagraphStyle() -> NSMutableParagraphStyle {
        return self.paragraphStyle(MediumFontLeading)
    }
    
    class func presentSmallParagraphStyle() -> NSMutableParagraphStyle {
        return self.paragraphStyle(SmallFontLeading)
    }
    
    private class func paragraphStyle(lineHeight: CGFloat) -> NSMutableParagraphStyle {
        var paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = lineHeight
        return paragraphStyle
    }
}
