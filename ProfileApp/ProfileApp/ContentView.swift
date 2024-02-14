//
//  ContentView.swift
//  ProfileApp
//
//  Created by Abhinav Mishra on 28/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) {
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color: .pink, radius: 5, x: 5, y: 5)
                    Text("Jane Doe")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                        .foregroundColor(.white)
                        .shadow(radius: 5)
                    Text("iOS  | Front End Developer")
                        .foregroundColor(.white)
                        .font(.body)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, y: 8)
                    
                }
                Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8, y: 8)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreacations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreacations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreacations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                    }
                    
                    Text("About You")
                        .font(.system(size: 30))
                    Text("I'm an experienced iOS developer with a passion for crafting elegant and user-centric mobile applications.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    
                    
                }
            }.padding()
        }
        
    }
}

#Preview {
    ContentView()
}
