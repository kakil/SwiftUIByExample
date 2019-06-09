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
        VStack(alignment: .leading, spacing: 20) {
            Text("SwiftUI")
            Text("Rocks")
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
