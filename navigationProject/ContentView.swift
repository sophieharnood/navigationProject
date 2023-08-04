//
//  ContentView.swift
//  navigationProject
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack{
                Text("Click the blue")
                    .font(.title2)
                    .padding()
                
                NavigationLink(destination: Text("Eric, Eric")) {
                    Text("What did the DJ name his son?")
                }
                
            } // closing v stack
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondView()){
                        Text("Click here!")
                    } //closing link
                } // closing group
            } // toolbar closing
            
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(false)
            // Nstack closing
            
        } //closing view brackets
    } // closing struct brackets
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
