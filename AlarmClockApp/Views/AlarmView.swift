//
//  AlarmView.swift
//  AlarmClockApp
//
//  Created by GengYu Zhang on 2024-06-06.
//

import SwiftUI

struct AlarmView: View {
    
//    var body: some View {
//        NavigationStack {
//            VStack{
//                .toolbar{
//                    ToolbarItem(placement: .topBarLeading) {
//                        Button {
//                            // Will be a func
//                        } label: {
//                            Image(systemName: "plus")
//                        }
//                    }
//                    List{
//                        Text("6:30")
//                        Text("9:30")
//                    }
//                    .listStyle(.plain)
//                }
//                Spacer()
//                .navigationTitle("Alarm")
//            }
//        }
//    }
    

        var body: some View {
            NavigationStack {
                VStack {
                    List {
                        Text("6:30 AM")
                        Text("9:30 AM")
                    }
                    .listStyle(.plain)
                    Spacer()
                }
                .navigationTitle("Alarm")
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button {
                            // Func
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                }
            }
        }
    }
    
    #Preview {
        AlarmView()
    }

