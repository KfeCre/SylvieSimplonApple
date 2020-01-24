//
//  ContentView.swift
//  FirstAppSwiftUI
//
//  Created by Sylvie J on 23/01/2020.
//  Copyright © 2020 Sylvie J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let myName = "Sylvie"
    
    var body: some View {
            VStack(spacing: 34) {
                
                Image("Sylvestre2")
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .aspectRatio(contentMode:.fit)
                
                Picker(selection:.constant(1), label:
                Text("")){
                    Text("Sylvie")
                    .tag(1)
                    
                    Text("Christin")
                    .tag(2)
                    
                    Text("Audrey")
                    .tag(3)
                }
    
                Text("SALUT \(myName)")
                    .frame(width:200,height:50)
                    .padding(20)
                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    .background(Color.blue)
                
                Text("Dit \(myName)")
                    .frame(width:200,height:50)
                    .padding(20)
                    .background(Color.green)
                
                Text("Où sont les chaussettes?")
                    .frame (width:200,height:50)
                    .padding(20)
                    .background(Color.pink)
                
            }
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .pickerStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Picker Style@*/DefaultPickerStyle()/*@END_MENU_TOKEN@*/)
            
        }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
