//
//  HomeScreen.swift
//  Shopping App
//
//  Created by Abhinav Mishra on 29/09/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            HStack{
                Image(systemName: "line.3.horizontal")
                Spacer()
                Image(systemName: "cart.badge.plus")
            }
            .font(.system(.title3))
            Text("Hey")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("Find fresh fruit near you")
            RoundedRectangle(cornerRadius: 15)
                .fill(.gray.opacity(0.3))
                .overlay(
                    HStack{
                        Image(systemName: "magnifyingglass")
                        Text("Searh Fresh Fruit")
                            .foregroundColor(.gray)
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }.padding()
                ).frame(width: 350, height: 50, alignment: .center)
            
            Text("Top Selling")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            TopSellingView()
            Text("Near You")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            NearYouView()
            Spacer()
            
        }.padding()
    }
}

#Preview {
    HomeScreen()
}
