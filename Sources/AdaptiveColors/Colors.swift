//
//  Colors.swift
//  OnboardingTesting
//
//  Created by Igor Malyarov on 16.12.2020.
//

import SwiftUI

@available(iOS 13.0, *)
public enum Colors: String, CaseIterable {
    case brandColor, DarkBlue, LightBlue, Purple, Midnight, Teal, Orange, Gold, Green, Pink, Red
    
    /// Trikita Colors http://0xrgb.com
    case GreenSeaTurquoise, NephritisEmerald, BelizeHolePeterRiver, WisteriaAmethyst, /*MidnightBlueWetAsphalt,*/ OrangeSunFlower, PumpkinCarrot, PomegrenadeAlizarin, SilverClouds, AsbesthosConcrete
    /// Material Design https://material.io/design/color/the-color-system.html#tools-for-picking-colors
    case Gray700200, Brown700200, DeepOrange700200, BlueGray700200, Amber700200, Yellow700200, Orange700200, Teal700200, Green700200, LightGreen700200, Lime800300, LightBlue700200, Cyan700200, DeepPurple700300, Indigo700300, Blue700200, Pink700200, Red700200, Purple700200
    
    var color: Color { Color(rawValue) }
}

@available(iOS 13.0, *)
public extension Color {
    init(_ color: Colors) {
        self.init(color.rawValue)
    }
}

/*
https://github.com/trikita/palette
 GreenSeaTurquoise
 #16a085
 #1abc9c

 NephritisEmerald
 #27ae60
 #2ecc71

 BelizeHolePeterRiver
 #2980b9
 #3498db

 WisteriaAmethyst
 #8e44ad
 #9b59b6

 MidnightBlueWetAsphalt
 #2c3e50
 #34495e

 OrangeSunFlower
 #f39c12
 #f1c40f

 PumpkinCarrot
 #d35400
 #e67e22

 PomegrenadeAlizarin
 #c0392b
 #e74c3c

 SilverClouds
 #bdc3c7
 #ecf0f1

 AsbesthosConcrete
 #7f8c8d
 #95a5a6
*/


/*
 https://github.com/trikita/palette
 turquoise
 #1abc9c
 green sea
 #16a085
 
 emerald
 #2ecc71
 nephritis
 #27ae60
 
 peter river
 #3498db
 belize hole
 #2980b9
 
 amethyst
 #9b59b6
 wisteria
 #8e44ad
 
 wet asphalt
 #34495e
 midnight blue
 #2c3e50
 
 sun flower
 #f1c40f
 orange
 #f39c12
 
 carrot
 #e67e22
 pumpkin
 #d35400
 
 alizarin
 #e74c3c
 pomegrenade
 #c0392b
 
 clouds
 #ecf0f1
 silver
 #bdc3c7
 
 concrete
 #95a5a6
 asbesthos
 #7f8c8d
 */
