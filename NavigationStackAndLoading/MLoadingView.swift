//
//  MLoadingView.swift
//  NavigationStackAndLoading
//
//  Created by User on 05/12/23.
//

import SwiftUI

struct MLoadingView: View {
    
    var isShowing: Bool
    
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            
            ProgressView("Carregando")
                .tint(.white)
                .foregroundColor(.white)
        }.opacity(isShowing ? 1 : 0)
        
    }
}

struct MLoadingView_Previews: PreviewProvider {
    static var previews: some View {
        MLoadingView(isShowing: true)
    }
}
