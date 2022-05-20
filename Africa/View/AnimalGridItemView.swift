//
//  AnimalGridItemView.swift
//  Africa
//
//  Created by Lilian De Oliveira Silva on 19/05/22.
//

import SwiftUI

struct AnimalGridItemView: View {
    //MARK: - PROPERTIES

    let animal: Animal
    //MARK: - BODY

    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}
//MARK: - PERVIEW

struct AnimalGridItemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        AnimalGridItemView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
