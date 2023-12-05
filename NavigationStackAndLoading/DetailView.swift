//
//  DetailView.swift
//  NavigationStackAndLoading
//
//  Created by User on 04/12/23.
//

import SwiftUI

struct DetailView: View {
    
    var title : String
    
    var body: some View {
        Label("Detail", systemImage: "newspaper")
              .font(.largeTitle)
              .navigationTitle(title)
      }
    }


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            DetailView(title: "Title Page")
        }
        
    }
}
