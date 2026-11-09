struct MotionSample {
    let timestamp: Double
    let pitch: Double
    let roll: Double
    let rotationX: Double
    let rotationY: Double
    let rotationZ: Double
}


struct RecordingSession {
    enum Side {
        case left
        case right
    }
    var side: Side
    var record: [MotionSample] = []
    
    mutating func addSample(sample: MotionSample) {
        record.append(sample)
    }
}
//
//  motionSample.swift
//  MyApp
//
//  Created by Shawn Tribuce on 11/8/26.
//

