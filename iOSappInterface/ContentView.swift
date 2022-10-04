//
//  ContentView.swift
//  iOSappInterface
//
//  Created by User20 on 2022/10/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack{
        VStack(alignment: .leading){
          Spacer()
          HStack(alignment: .bottom){
            Image("apple")
              .resizable()
              .scaledToFill()
              .frame(width: 23, height: 28)
            Text("News")
              .multilineTextAlignment(.leading)
              .padding(EdgeInsets(top: 5.0, leading: 0,
                                  bottom: 0,trailing: 18.0))
              .frame(width: 100.0, height: 28.0)
              .font(.system(size: 30, weight: .heavy))
          }
          .frame(width: 160, height: 40, alignment: .bottom)
          
          Text("October 3")
            .frame(width: 180.0, height: 30.0)
            .foregroundColor(.gray)
            .font(.system(size: 30, weight: .heavy))
          Divider()
          
          Text("Top Stories")
            .foregroundColor(Color.pink)
            .font(.system(size: 30, weight: .heavy))
            .padding()
            .frame(width: 200.0, height: 60.0)
        }
        
        Image("applenews1")
          .resizable()
          .scaledToFill()
          .frame(width: 395, height: 295, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        
        HStack{
          VStack{
            HStack{
              Image("cnn")
                .resizable()
                .scaledToFill()
                .frame(width: 20, height: 15)
            }
            .frame(width: 330, height: 15, alignment: .leading)
          
            Text("Florida faces an \"emotional roller coaster\" as search for Hurricane lan survivors continues")
              .fontWeight(.bold)
              .frame(width: 350.0, height: 130.0)
              .font(.system(size: 27, weight: .heavy))
              .multilineTextAlignment(.leading)
            
            Text("31m ago")
              .fontWeight(.thin)
              .frame(width: 350.0, height: 30.0, alignment: .leading)
              .font(.system(size: 12, weight: .heavy))
              .padding(1)
          }
          .frame(width: 400, height: 200, alignment: .leading)
        }
        
        ZStack{
          VStack{
            HStack{
              Image("applenews2")
                .resizable()
                .scaledToFill()
                .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                .padding()
              Image("applenews3")
                .resizable()
                .scaledToFill()
                .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                .padding()
            }
            Image("buttom")
              .resizable()
              .scaledToFill()
              .frame(width: .infinity, height: 50)
              
          }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
        .preferredColorScheme(.light)
        .previewDevice("iPhone 12 Pro Max")
        
    }
}
