//
//  TiposdedatosViewModel.swift
//  MyFirstApp
//
//  Created by Andres Yza on 28/04/24.
//
// Mutabilidad
import Foundation
import SwiftUI

final class TiposdedatosViewModel: ObservableObject {
    let y: Int = 20

    var x: Int = 50

    let cadenaConstante: String = "Hola"
    var cadenaVariable: String = "Hola"

    func myFunction() {
        x = 30
        cadenaVariable = "Ya funciono"
        print(y, x)
        print(cadenaConstante)
        print(cadenaVariable)
        return
    }

}

