//
//  ContentView.swift
//  SwiftUIByExample
//
//  Created by Kitwana Akil on 6/9/19.
//  Copyright © 2019 Kitwana Akil. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        ZStack {
            Image("Charter Jet")
            Text("Hacking With Swift")
                .font(.largeTitle)
                .background(Color.black)
                .foregroundColor(.white)
            
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
