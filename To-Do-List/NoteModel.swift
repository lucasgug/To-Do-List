//
//  NoteModel.swift
//  To-Do-List
//
//  Created by Lucas Gugliuzza on 15/10/2022.
//

import Foundation

struct NoteModel : Codable {
  
    let id: String
    var isFavorited: Bool
    let descriptio : String

    
    
    init(id: String = UUID().uuidString , isFavorited: Bool = false , descriptio: String  ) {
        self.id = id
        self.isFavorited = isFavorited
        self.descriptio = descriptio
    }

}

