//
//  ContentView.swift
//  TypewriterApp
//
//  Created by Thomas Cowern New on 1/13/20.
//  Copyright © 2020 Thomas Cowern New. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 95/255, green: 13/255, blue: 64/255)
            VStack {
                Text("Type Writer").fontWeight(.bold).font(.system(size: 40)).padding(); Image("typewriter").resizable().aspectRatio(contentMode: .fit).clipShape(Circle())
                Text("App").fontWeight(.bold).font(.system(size: 40)).padding()
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
