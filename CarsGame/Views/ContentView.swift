//
//  ContentView.swift
//  CarsGame
//
//  Created by Leo Lu on 2021-11-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
             Text("car photo game")
                    .font(.title)
               
                Text("You have 20 seconds to complete each question")
                Image("imagecontent")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 500, height: 500)
                
                
                
                NavigationLink(destination: {Text("Placeholder")}){
                    Text("start game")
                        .font(.largeTitle)
                }
                .padding()
                Text("good luck in the game")

            
                Spacer()
                
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
