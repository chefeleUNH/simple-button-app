//
//  ContentView.swift
//  SimpleButtonApp
//
//  Created by Charles Hefele on 2/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 15) {
            Text("Mark's App")
                .font(.largeTitle)
            
            Link("Launch webcast",
                 destination: URL(string: "https://www.zoom.com")!)
                .font(.largeTitle)
                .frame(minWidth: 0, maxWidth: .infinity)
                .frame(height: 75)
                .foregroundColor(.black)
                .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.green]), startPoint:  .leading, endPoint: .trailing))
                .cornerRadius(5)
            
            Link("Launch website",
                 destination: URL(string: "https://www.newhaven.edu")!)
                .font(.largeTitle)
                .frame(minWidth: 0, maxWidth: .infinity)
                .frame(height: 75)
                .foregroundColor(.black)
                .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.green]), startPoint:  .leading, endPoint: .trailing))
                .cornerRadius(5)
        }
        .padding(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
