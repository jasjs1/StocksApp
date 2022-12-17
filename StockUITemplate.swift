//
//  StockUITemplate.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct StockUITemplate: View {
    var body: some View {
        
        
        VStack {
            
            
            Text("---------------------------------------------------")
                .foregroundColor(.secondary)
                .padding(.bottom, 2.5)
            
            HStack {
                
                Text("PH - ph.inc")
                    .padding(.horizontal, 50)
                
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
    
    struct StockUITemplate_Previews: PreviewProvider {
        static var previews: some View {
            StockUITemplate()
        }
    }
}
