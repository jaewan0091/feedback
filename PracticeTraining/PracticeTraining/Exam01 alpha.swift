//
//  Exam01 alpha.swift
//  PracticeTraining
//
//  Created by 김재완 on 2023/11/09.
//

import SwiftUI

struct GridRowDemoView: View {
    var body: some View {
        
        Grid{
            HStack {
                GridRow{
                    Image(systemName: "star.fill")
                            .resizable() // 이미지 크기 조정 가능하도록 설정
                            .frame(width: 70, height: 70) // 원하는 크기로 설정
                            .foregroundColor(.yellow)
                            .gridCellAnchor(.center)
                }
                .font(.largeTitle)
            }
            GridRow {
                ForEach (1...11, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .green)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .green)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 5)||(index == 6) {
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 7)||(index == 8){
                        CellContent_1(index: index, color: .orange)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 5) {
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 7)||(index == 8){
                        CellContent_1(index: index, color: .orange)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 4)||(index == 5) {
                        CellContent_1(index: index, color: .red)
                    } else if (index == 6)||(index == 7){
                        CellContent_1(index: index, color: .teal)
                    } else if (index == 8)||(index == 9){
                        CellContent_1(index: index, color: .yellow)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 5)||(index == 6) {
                        CellContent_1(index: index, color: .red)
                    } else if (index == 7){
                        CellContent_1(index: index, color: .teal)
                    } else if (index == 8){
                        CellContent_1(index: index, color: .yellow)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 3)||(index == 4)||(index == 5)||(index == 6) {
                        CellContent_1(index: index, color: .indigo)
                    } else if (index == 7){
                        CellContent_1(index: index, color: .teal)
                    } else if (index == 8){
                        CellContent_1(index: index, color: .yellow)
                    } else if (index == 9)||(index == 10){
                        CellContent_1(index: index, color: .red)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 4)||(index == 5) {
                        CellContent_1(index: index, color: .orange)
                    } else if (index == 6)||(index == 7){
                        CellContent_1(index: index, color: .green)
                    } else if (index == 8)||(index == 9){
                        CellContent_1(index: index, color: .red)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 3)||(index == 4) {
                        CellContent_1(index: index, color: .orange)
                    } else if (index == 5){
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 6){
                        CellContent_1(index: index, color: .green)
                    } else if (index == 7)||(index == 8)||(index == 9)||(index == 10){
                        CellContent_1(index: index, color: .brown)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 4) {
                        CellContent_1(index: index, color: .yellow)
                    } else if (index == 5){
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 6){
                        CellContent_1(index: index, color: .green)
                    } else if (index == 7)||(index == 8){
                        CellContent_1(index: index, color: .orange)
                    } else if (index == 9){
                        CellContent_1(index: index, color: .red)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 2)||(index == 3)||(index == 4) {
                        CellContent_1(index: index, color: .yellow)
                    } else if (index == 5){
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 6)||(index == 7){
                        CellContent_1(index: index, color: .orange)
                    } else if (index == 8){
                        CellContent_1(index: index, color: .green)
                    } else if (index == 9)||(index == 10)||(index == 11){
                        CellContent_1(index: index, color: .red)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 5) {
                        CellContent_1(index: index, color: .blue)
                    } else if (index == 6)||(index == 7)||(index == 8){
                        CellContent_1(index: index, color: .green)
                    } else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .brown)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .brown)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .brown)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            GridRow {
                ForEach (1...12, id: \.self) { index in
                    if(index == 6)||(index == 7) {
                        CellContent_1(index: index, color: .brown)
                    }  else {
                        Color.clear.gridCellUnsizedAxes([.horizontal, .vertical])
                    }
                }
            }
            CellContent_1(index: 16, color: .brown)
        }// Grid
        .padding()
    }
    
}
struct CellContent_1: View {
    var index: Int
    var color: Color
    
    var body: some View {
        Text("")
            .frame(minWidth: 30, maxWidth: .infinity, minHeight: 30)
            .background(color)
            .cornerRadius(3)
            .font(.largeTitle)
    }
}

    
#Preview {
    GridRowDemoView()
}


