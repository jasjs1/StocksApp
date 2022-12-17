//
//  GOOGStockTempalte.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct GOOGStockTempalte: View {
    var body: some View {
        
        
        
        // Copy this code and make a new file and change the "ph"
        
        
        VStack {
            
            
            //          Text("---------------------------------------------------")
            //        .foregroundColor(.secondary)
            //       .padding(.bottom, 2.5)
            
            HStack {
                
                Text("GOOG - Google.inc")
                    .font(.subheadline)
                    .padding(.horizontal, 50)
                    .bold()
                
                Image("StockGraph2")
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
    
    struct GOOGStockTempalte_Previews: PreviewProvider {
        static var previews: some View {
            GOOGStockTempalte()
        }
    }
}
