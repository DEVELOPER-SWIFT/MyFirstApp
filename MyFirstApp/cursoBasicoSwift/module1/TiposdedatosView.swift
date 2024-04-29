//
//  TiposdedatosView.swift
//  MyFirstApp
//
//  Created by Andres Yza on 28/04/24.
//

import SwiftUI

struct TiposdedatosView: View {
    @StateObject var viewModel: TiposdedatosViewModel
    
    var body: some View {
        VStack {
            Text("Mi preimera App")
                .font(.largeTitle)
                .foregroundStyle(.blue)
            Text("Tengo hambre")
        }
        .onAppear {
            viewModel.myFunction()
        }
    }
}

#Preview {
    TiposdedatosView(viewModel: TiposdedatosViewModel())
}
