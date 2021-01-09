//
//  main.swift
//  paiza_search_word_history
//
//  Created by 管理者 on 2021/01/09.
//

let input_firstLine = Int(readLine()!)
let numberOfSearch = input_firstLine ?? 0
var searchWord = [String]()

for _ in 0..<numberOfSearch {
    searchWord.append(readLine()!)
}

var searchHistory = [String]()

for i in (0..<searchWord.count).reversed() {
    if !searchHistory.contains(searchWord[i]){
        searchHistory.append(searchWord[i])
    }
}

for i in 0..<searchHistory.count {
    print(searchHistory[i])
}
