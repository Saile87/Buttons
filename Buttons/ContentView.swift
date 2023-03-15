//
//  ContentView.swift
//  Buttons
//
//  Created by Elias Breitenbach on 06.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        VStack {
        //            vatiante 1:
        //        Button("Delete Selection", action: excuteDelete)
        //            variante 2:
        //        Button("Delete Selection", role: .destructive, action: excuteDelete)
        //            variante 3:
        //            Button("Button 1") { }
        //                .buttonStyle(.bordered)
        //            Button("Button 2", role: .destructive) { }
        //
        //            Button("Button 3") { }
        //                .buttonStyle(.borderedProminent)
        //                .tint(.mint)
        //            Button("Button 4", role: .destructive) { }
        //                .buttonStyle(.borderedProminent)
        //        }
        //        variante 4:
        //            Button {
        //                print("Button was tapped!")
        //            } label: {
        //                Text("Tap me!")
        //                    .padding()
        //                    .foregroundColor(.black)
        //                    .background(.mint)
        //            }
        //        variante 5:
        //        Image(systemName: "pencil")
        
        Button {
            print("Edit button was tapped!")
        } label: {
            Label("Edit", systemImage: "pencil")
        }
    }
    
    
}
func excuteDelete() {
    print("Now deleting")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
