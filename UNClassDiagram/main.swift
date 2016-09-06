//
//  main.swift
//  UNClassDiagram
//
//  Created by Anders Hasselqvist on 2016/09/06.
//  Copyright © 2016 Anders Hasselqvist. All rights reserved.
//

import Foundation
import SourceKittenFramework

//let structure = Structure(file: File(contents: "struct A { func b() {} }"))
let structure = Structure(file: File(contents: "struct A: C { func b() {} }"))

print("Structure: \(structure.description)")

for e in structure.dictionary {
    print("e: \(e)")
}

