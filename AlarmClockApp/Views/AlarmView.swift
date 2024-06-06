//
//  AlarmView.swift
//  AlarmClockApp
//
//  Created by GengYu Zhang on 2024-06-06.
//

import SwiftUI

struct AlarmView: View {
    var body: some View {
        NavigationStack {
            VStack{
                List{
                    Text("6:30")
                    Text("9:30")
                }
                .listStyle(.plain)
            }
                .navigationTitle("Alarm")
        }
    }
}

#Preview {
    AlarmView()
}
