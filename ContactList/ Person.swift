//
//   Person.swift
//  ContactList
//
//
//

struct Person {
    let name: String
    let emale: String
    let numberPhone: String
   
  
    
    var title: String {
        "\(name) \(emale) \(numberPhone)"
    }
    static func getContactList() -> [Person] {
        
    [
            Person(name: "John Murphv", emale: "jjj@yan.ny", numberPhone: "7697564848"),
            Person(name: "Sharon Jankin", emale: "kjbkj@kjh.mh", numberPhone: "2579467362"),
            Person(name: "Aaron Williams", emale: "jgjhgkjg@lo.jk", numberPhone: "6489603652"),
            Person(name: "Steven Black", emale: "khdjdhej@jb.by", numberPhone: "638497294"),
            Person(name: "Nicola Robertson", emale: "jhdgfjh@kjdsf.kj", numberPhone: "8459375920"),
            Person(name: "Ted Butler", emale: "khdkjf@khkjg.jh", numberPhone: "7392958106"),
            Person(name: "Bruce Isaacson", emale: "gdug@hfjhfj.jh", numberPhone: "659375602"),
            Person(name: "Carl Smith", emale: "jhffj@kjgg.jg", numberPhone: "7593727561"),
            Person(name: "Allan Pennyworth", emale: "hfkhf@ggjg.kj", numberPhone: "7590375013")
    ]
    }
}






