/**
Playground for examples from Chapter 2, Sokal, "Biometry"
*/

import Cocoa

//Dictionaries seem to be a fairly obvious way to
//store a frequency table, at least for qualitative data.
let families:[String:Double] = ["Alydidae":2,
                                "Anthocoridae":3,
                                "Coreidae":2,
                                "Lygaeidae":318,
                                "Miridae":373,
                                "Nabidae":3,
                                "Neididae":5,
                                "Pentatomidae":25,
                                "Piesmidae":1,
                                "Reduviidae":3,
                                "Rhopalidae":2,
                                "Saldidae":1,
                                "Thyreocoridae":10,
                                "Tingidae":69]

for (name, count) in families {
  println("\(name) : \(count)")
}

//or, 
for name in families.keys {
  println("Family Name: \(name)")
}
for count in families.values {
  println("Airport name: \(count)")
}

//finally, mapping to an array
let names=[String](families.keys)
let counts=[Double](families.values)
