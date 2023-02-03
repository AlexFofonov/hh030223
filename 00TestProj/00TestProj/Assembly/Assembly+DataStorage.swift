//
//  Assembly+DataStorage.swift
//  00TestProj
//
//  Created by Александр Фофонов on 01.02.2023.
//

import Foundation

extension Assembly {
    
    var dataStorage: DataStorage {
        UserDefaultsStorage(
            encoder: encoder,
            decoder: decoder,
            userDefaults: UserDefaults.standard
        )
    }
    
    private var encoder: JSONEncoder {
        JSONEncoder()
    }
    
    private var decoder: JSONDecoder {
        JSONDecoder()
    }
    
}
