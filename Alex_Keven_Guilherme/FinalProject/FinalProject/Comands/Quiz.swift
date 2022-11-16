//
//  Quiz.swift
//  FinalProject
//
//  Created by ICMMAC10-78E2 on 16/11/22.
//

import Foundation







class managerQuizMarth {
    
    var quizes: [Quiz] = [
        Quiz(pergunta: "Qual é resultado, cujo o numero 4 elevado a 3?", opcoes: ["48", "12", "34", "45"],  respostaCorrect: 0),
        Quiz(pergunta: "Qual é resultado, cujo o numero 2 elevado a 5?", opcoes: ["23", "22", "32", "10"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é resultado, cujo o numero 3 elevado a 3?", opcoes: ["27", "54", "9", "0"],  respostaCorrect: 0),
        Quiz(pergunta: "Qual é resultado, cujo o numero 4 elavado a 1?", opcoes: ["1", "3", "41", "4"],  respostaCorrect: 3),
        Quiz(pergunta: "Qual é resultado, cujo o numero 3 elevado a 4?", opcoes: ["43", "81", "12", "0"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é resultado, cujo o numero 6 elevado a 3?", opcoes: ["56", "36", "18", "192"],  respostaCorrect: 3),
        Quiz(pergunta: "Qual é resultado, cujo o numero 9 elevado a 2?", opcoes: ["-81", "18", "81", "13"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é resultado, cujo o numero 0 elevado a 5?", opcoes: ["5", "-+0", "0", "76"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é resultado, cujo o numero 1 elevado a 3?", opcoes: ["-1", "1", "3", "2"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é resultado, cujo o numero 4 elevado a 2?", opcoes: ["2", "8", "43", "16"],  respostaCorrect: 3),
        Quiz(pergunta: "Qual é resultado, cujo o numero (-6) elevado a 2?", opcoes: ["366", "-36", "36", "12"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é resultado, cujo o numero (-4) elevado a 3?", opcoes: ["-48", "32", "12", "32!"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 27% de 30?", opcoes: ["8,1", "81", "81%", "0,81"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 43% de 0?", opcoes: ["0,43", "4,3", "0", "43"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 7% de 74?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 64% de 76?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 21% de 12?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 91% de 320?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 100% de 100?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 12% de 40?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 78% de 30?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 51% de 60?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 32% de 9?", opcoes: ["2,88", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 1% de 65?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 5-3(235/5-32[32-12.2])?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 45+(32.3/6)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 21+21/7?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 27/3.4?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 4.(6/3)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 2.(32/2.4)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 0.(12+32)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 32/(2.8)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 6/2+4?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 3.4/6?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 1+(12+2/2.0[21/7-3])?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "Quanto é 0.2+5(21+2-4-5)?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: ),
        Quiz(pergunta: "?", opcoes: ["", "", "", ""],  respostaCorrect: )]
        

