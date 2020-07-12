//
//  hiImage.swift
//  swiftUIDemo
//
//  Created by Abinaya Dinesh on 7/11/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import SwiftUI

struct hiImage: View {
    var body: some View {
        Image("hi").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 2)).shadow(radius: 10)
        
        
    }
}

struct hiImage_Previews: PreviewProvider {
    static var previews: some View {
        hiImage()
    }
}
