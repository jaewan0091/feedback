//
//  Exam01View.swift
//  PracticeTraining
//
//  Created by 김재완 on 2023/11/09.
//

import SwiftUI

struct Exam01View: View {
    var body: some View {
        VStack {
            CellContent_1(index: 1, color: .yellow)
         
            HStack {
                
                CellContent_1(index: 1, color: .yellow)
                CellContent_1(index: 1, color: .yellow)
                CellContent_1(index: 1, color: .yellow)
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .blue)
                    CellContent_1(index: 1, color: .blue)
                    CellContent_1(index: 1, color: .orange)
                    CellContent_1(index: 1, color: .orange)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .blue)
                    CellContent_1(index: 1, color: .blue)
                    CellContent_1(index: 1, color: .orange)
                    CellContent_1(index: 1, color: .orange)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .red)
                    CellContent_1(index: 1, color: .red)
                    CellContent_1(index: 2, color: .teal)
                    CellContent_1(index: 2, color: .teal)
                    CellContent_1(index: 2, color: .yellow)
                    CellContent_1(index: 2, color: .yellow)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .red)
                    CellContent_1(index: 1, color: .red)
                    CellContent_1(index: 1, color: .teal)
                    CellContent_1(index: 1, color: .yellow)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .indigo)
                    CellContent_1(index: 1, color: .indigo)
                    CellContent_1(index: 2, color: .indigo)
                    CellContent_1(index: 2, color: .indigo)
                    CellContent_1(index: 2, color: .teal)
                    CellContent_1(index: 2, color: .yellow)
                    CellContent_1(index: 2, color: .red)
                    CellContent_1(index: 2, color: .red)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .orange)
                    CellContent_1(index: 1, color: .orange)
                    CellContent_1(index: 1, color: .green)
                    CellContent_1(index: 1, color: .green)
                    CellContent_1(index: 2, color: .red)
                    CellContent_1(index: 2, color: .red)
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .orange)
                    CellContent_1(index: 1, color: .orange)
                    CellContent_1(index: 2, color: .blue)
                    CellContent_1(index: 2, color: .green)
                    CellContent_1(index: 2, color: .brown)
                    CellContent_1(index: 2, color: .brown)
                    CellContent_1(index: 2, color: .brown)
                    CellContent_1(index: 2, color: .brown)
                    
                }
            }
            VStack {
                HStack {
                    CellContent_1(index: 0, color: .yellow)
                    CellContent_1(index: 1, color: .blue)
                    CellContent_1(index: 2, color: .green)
                    CellContent_1(index: 2, color: .orange)
                    CellContent_1(index: 2, color: .orange)
                    CellContent_1(index: 2, color: .red)
                }
            }

            VStack {
                HStack {
                    CellContent_1(index: 0, color: .yellow)
                    CellContent_1(index: 1, color: .yellow)
                    CellContent_1(index: 2, color: .yellow)
                    CellContent_1(index: 2, color: .blue)
                    CellContent_1(index: 2, color: .orange)
                    CellContent_1(index: 2, color: .orange)
                    CellContent_1(index: 2, color: .green)
                    CellContent_1(index: 2, color: .red)
                    CellContent_1(index: 2, color: .red)
                    CellContent_1(index: 2, color: .red)
                }
            }


            HStack {
                CellContent_1(index: 7, color: .blue)
                CellContent_1(index: 7, color: .green)
                CellContent_1(index: 8, color: .green)
                CellContent_1(index: 9, color: .green)
            }
            HStack{
                CellContent_1(index: 10, color: .brown)
                CellContent_1(index: 11, color: .brown)
            }
            HStack{
                CellContent_1(index: 12, color: .brown)
                CellContent_1(index: 13, color: .brown)
            }
            HStack{
                CellContent_1(index: 14, color: .brown)
                CellContent_1(index: 15, color: .brown)
            }
            HStack{
                CellContent_1(index: 16, color: .brown)
                CellContent_1(index: 17, color: .brown)
            }
            .font(.largeTitle)
        }
        .frame(width: 40, height: 80)
                      .background(Color.clear)
    }

    struct CellContent_1: View {
        var index: Int
        var color: Color

        var body: some View {
            Text("")
                .frame(width: 30, height: 30)
                .background(color)
                .cornerRadius(3)
                .font(.largeTitle)
        }
    }
}

struct TetreesView_Previews: PreviewProvider {
    static var previews: some View {
        TetreesView()
    }
}

#Preview {
    Exam01View()
}
