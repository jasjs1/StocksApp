//
//  CompanyNewsFY.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct CompanyNewsFY: View {
    var body: some View {
        
        
        VStack {
            
            
            Image("ni1")
                .resizable()
                .frame(width: 350, height: 277)
             //   .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
           //     .padding(.bottom)
            
        Text("iPhone 14 Plus not a big iPhone hit.")
                .padding(.bottom)
            
            
            Image("ni2")
                .resizable()
                .frame(width: 350, height: 150)
        //        .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
           //     .padding(.bottom)
            
        Text("Tesla reporedlty working on Tesla Model 2")
                .padding(.bottom)
            
            
            Image("ni3")
                .resizable()
                .frame(width: 350, height: 170)
              //  .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
           //     .padding(.bottom)
            
        Text("Tesla Model 3 is the most popular EV in the US")
                .padding(.bottom)
            
           // Image("ni4")
           //     .resizable()
           //     .aspectRatio(contentMode: .fit)
              //  .cornerRadius(15)
           //     .padding(.bottom)
            
       // Text("iPhone 14 Plus not a big iPhone hit.")
       //         .padding(.bottom)
        }
    }
}

struct CompanyNewsFY_Previews: PreviewProvider {
    static var previews: some View {
        CompanyNewsFY()
    }
}
