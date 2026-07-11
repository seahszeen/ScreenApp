//
//  ContentView.swift
//  ScreenApp
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack {
                Text(
"""
➖➖🟥🟥🟥
➖🟥🟥🟥🟥🟥
🟥🟥🟥🟦🟦🟦
🟥🟥🟥🟦🟦🟦
🟥🟥🟥🟥🟥🟥
🟥🟥🟥🟥🟥🟥
➖🟥🟥🟥🟥🟥
➖🟥🟥➖🟥🟥
➖🟥🟥➖🟥🟥
.  .
  I
_____/
""")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
                Text("Amongus,wee")
                
                
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
