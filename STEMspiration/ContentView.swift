//
//  ContentView.swift
//  STEMspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                       Image("lara_mahal")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .cornerRadius(15)
                       
                       
                       HStack {
                           
                           Text("Lara Mahal")
                                          .multilineTextAlignment(.center)
                           
                           Text("Greatest Glycomiscist")
                               .fontWeight(.bold)
                       }

                      
                       Text ("Chemichal scientist and Canida exellence research chair in glycomics at the univeristy of alberta edmonton. professor of chemistry at University Alberta.")
                       
                   }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(14)
            .shadow(radius: 15)
            .padding()
        }
       

        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
