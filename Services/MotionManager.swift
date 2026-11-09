import Foundation
import CoreMotion

class MotionManager {
    let motionManager = CMMotionManager()
    
    func checkAvailability() -> Bool{
        return motionManager.isDeviceMotionAvailable
}
//


//  MotionManager.swift
//  MyApp
//
//  Created by Shawn Tribuce on 11/8/26.
//

