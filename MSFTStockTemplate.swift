//
//  MSFTStockTemplate.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct MSFTStockTemplate: View {
    var body: some View {
        
        
        
        // Copy this code and make a new file and change the "ph"
        
        
        VStack {
            
            
            //          Text("---------------------------------------------------")
            //        .foregroundColor(.secondary)
            //       .padding(.bottom, 2.5)
            
            HStack {
                
                Text("Microsoft - Microsoft.inc")
                    .padding(.horizontal, 50)
                    .bold()
                
                Image("StockGraph")
                    .resizable()
                    .frame(width: 100, height: 100)
                
            }
            
            VStack {
                
                Text("---------------------------------------------------")
                    .foregroundColor(.secondary)
                    .padding(.top, 2.5)
            }
            
            
            
        }
    }
    
    struct MSFTStockTemplate_Previews: PreviewProvider {
        static var previews: some View {
            MSFTStockTemplate()
        }
    }
}
