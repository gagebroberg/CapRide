//
//  HomePageView.swift
//  test
//
//  Created by Gage Broberg on 9/18/23.
//

import SwiftUI

struct HomePageView: View {
    
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Welcome to Ride Me!")
                    .font(.largeTitle)
                
                NavigationLink(destination: MapView()) {
                    Text("Open Map")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                
                NavigationLink(destination: FetiiDriversView()) {
                    Text("Get nearest fetii driver")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            .padding()
        }
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}
