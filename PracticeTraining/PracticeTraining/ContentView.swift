//
//  ContentView.swift
//  PracticeTraining
//
//  Created by 김재완 on 2023/11/09.
//

import SwiftUI

struct TetreesView: View {
    
    
    var body: some View {
        
            Grid(horizontalSpacing: 0, verticalSpacing: 0){
                
                GridRow(alignment: .center){ // .top or .bottom
                    CellContent_1(index: 0, color: .orange)
                    Image(systemName: "record.circle.fill")
                        .gridColumnAlignment(.trailing)
                    Image(systemName: "record.circle.fill")
                        .gridCellAnchor(.center)
                    Image(systemName: "record.circle.fill")
                        .gridCellAnchor(.top)
                    CellContent_1(index: 0, color: .yellow)
                    
                }
                .font(.largeTitle)
                
                GridRow {
                    ForEach (6...8, id: \.self) { index in
                        CellContent_1(index: index, color: .green)
                    }
                }
                
                CellContent_1(index: 16, color: .brown)
                
                GridRow {
                    CellContent_1(index: 17, color: .orange)
                        .gridCellColumns(2)// 몇열을 차지할지 ( 병합되어서 나옴 )
                    
                    CellContent_1(index: 18, color: .indigo)
                        .gridCellColumns(3)
                }
                
                LazyVGrid(columns: Array(repeating: GridItem(), count: 1), spacing: 0) {
                    ForEach((0...4), id: \.self) { index in
                        CellContent_1(index: 1, color: .red)
                        
                    } .padding()
                    
                }
            }
        }
    
    struct CellContent_1: View {
        var index: Int
        var color: Color
        
        var body: some View {
            Text("")
                .frame(width:20, height: 20)
                .background(color)
                .cornerRadius(3)
                .font(.largeTitle)
        }
            
    }
}
    
#Preview {
    TetreesView()
}
