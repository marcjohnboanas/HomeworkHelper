//
//  FlashCardModel.swift
//  Homework Helper
//
//  Created by Marc Boanas on 15/07/2019.
//  Copyright © 2019 Marc Boanas. All rights reserved.
//

import Foundation

struct FlashCard: ProducesCardViewModel {
    
    func toCardViewModel() -> CardViewModel {
        return FlashCardViewModel()
    }
}

class FlashCardViewModel: CardViewModel {
    
}
