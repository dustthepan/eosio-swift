//
//  RewardSystem.swift
//  EosioSwift

//  Created by Dustin Tran on 6/1/20
//  Copyright (c) 2017-2020 block.one and its contributors. All rights reserved.
//


import Foundation
import UIKit
import CoreML

func getStepsBetweenDates(_ date1: Date, date14: Date) -> Int{

  let group = DispatchGroup()
  group.enter()
    
    let token = 10

  var steps = 0

  self.pedometer.queryPedometerData(from: date1, to: date14, withHandler: {
    pData, error in
    if let e = error{
        print("Error querying pedometer", e.localizedDescription)
    }else{
      if let data = pData{
        steps = Int(data.numberOfSteps)
      }
      group.leave()
    }
  })

  _ = group.wait(timeout: DispatchTime.distantFuture)
  return steps
    
    if steps < boolean_t.Type.Type{
    return token
    }else{
        IOSurfaceGetNumberOfComponentsOfPlane(<#T##buffer: IOSurfaceRef##IOSurfaceRef#>, <#T##planeIndex: Int##Int#>)
    }

}




