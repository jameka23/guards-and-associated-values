//: If `checkout(card:)` is invoked using `testCard`, will it exit early?
//:
struct Card {
    let token: String
    let brand: String
    let lastFourDigits: String
    let validCCV: Bool
}

func checkout(card: Card?) {
    guard let card = card, card.validCCV, card.brand != "Discover" else { return }
    
    print("CHECKOUT: \(card.brand) \(card.lastFourDigits)")
}

let testCard = Card(token: "token1234", brand: "Visa", lastFourDigits: "0123", validCCV: true)

//: Answer
// It will NOT exit early, all conditions are met in the guard. 
