//
//  APPLStockTemplate.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct APPLStockTemplate: View {
    var body: some View {
        
        
        // Copy this code and make a new file and change the "ph"
        
        
        VStack {
            
            
            Text("---------------------------------------------------")
                .foregroundColor(.secondary)
                .padding(.bottom, 2.5)
            
            HStack {
                
                Text("APPL - Apple.inc")
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
    
    struct APPLStockTemplate_Previews: PreviewProvider {
        static var previews: some View {
            APPLStockTemplate()
        }
    }
}
