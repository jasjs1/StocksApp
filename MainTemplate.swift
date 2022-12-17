//
//  MainTemplate.swift
//  Stocks
//
//  Created by Jayce Sagvold on 12/16/22.
//

import SwiftUI

struct MainTemplate: View {
    var body: some View {
        
        
        
        // Copy this code and make a new file and change the "ph"
        
        
        VStack {
            
            

            
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
    
    struct MainTemplate_Previews: PreviewProvider {
        static var previews: some View {
            MainTemplate()
        }
    }
}
