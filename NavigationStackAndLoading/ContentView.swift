//
//  ContentView.swift
//  NavigationStackAndLoading
//
//  Created by User on 04/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var company = ["Porshe","BMW","BYD","Toyota","Mercedes"]
    
    var body: some View {
        
        
            List{
                ForEach(company, id:\.self){ model in
                NavigationLink(model, destination: DetailView(title:model))
                }
            }
            .overlay {
               MLoadingView(isShowing: false)
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.large)
           
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            ContentView()
        }
        
    }
}
