//
//  main.swift
//  BiometryStatsConsole
//
//  Created by Peter Claussen on 1/6/15.
//  Copyright (c) 2015 Peter Claussen. All rights reserved.
//

import Foundation
import BiometryStatsEngine

println("Hello, World!")

var block : IBlock = IBlock(count: 5)

var dat = John7_3()
//print(dat.valuesMatrix)
var model = CombinedAnalysisLM(data: dat,column: 0)
model.Ac
