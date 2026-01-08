//
//  Question.swift
//  Country Flag Game
//
//  Created by Parker Engelson on 1/8/26.
//

import SwiftUI
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
