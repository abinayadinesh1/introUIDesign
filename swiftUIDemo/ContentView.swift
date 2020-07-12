//
//  ContentView.swift
//  swiftUIDemo
//
//  Created by Abinaya Dinesh on 7/11/20.
//  Copyright © 2020 Abinaya Dinesh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            //map
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            
            //image
            hiImage().offset(y: -130).padding(.bottom, -130)
            
            //text view
        VStack(alignment: .center) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(Color.green)
            VStack(alignment: .center) {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                VStack(alignment: .center){
                Text("California")
                    .font(.subheadline)
                }
            }
        }.padding()
         Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
