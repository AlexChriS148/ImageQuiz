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
        Quiz(pergunta: "Quanto é 7% de 74?", opcoes: ["3,43", "6", "5,45", "5,18"],  respostaCorrect: 3),
        Quiz(pergunta: "Quanto é 64% de 76?", opcoes: ["40", "48,34", "48,64", "45,3"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 21% de 12?", opcoes: ["2", "2,52", "3,43", "2,82"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 91% de 320?", opcoes: ["289", "290,98", "291,2", "299"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 100% de 100?", opcoes: ["10.000", "1", "100", "0"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 12% de 40?", opcoes: ["4,8", "2,5", "4", "4,1"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 78% de 30?", opcoes: ["23,8", "23,4", "22,3", "22.9"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 51% de 60?", opcoes: ["29,3", "30", "30,6", "23,3"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 32% de 9?", opcoes: ["2,58", "2", "2,88", "2,12"],  respostaCorrect: 3),
        Quiz(pergunta: "Quanto é 1% de 65?", opcoes: ["", "", "", ""],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 5-3(235/5-32[32-12.2])?", opcoes: ["21", "25", "22", "23"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 45+(32.3/6)?", opcoes: ["56", "45", "55", "52"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 21+21/7?", opcoes: ["21", "24", "12", "28"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 27/3.4?", opcoes: ["15", "25", "21", "12"],  respostaCorrect: 3),
        Quiz(pergunta: "Quanto é 4.(6/3)?", opcoes: ["8", "12", "16", "6"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 2.(32/2.4)?", opcoes: ["24", "34", "23", "64"],  respostaCorrect: 3),
        Quiz(pergunta: "Quanto é 0.(12+32)?", opcoes: ["46", "44", "34", "0"],  respostaCorrect: 1),
        Quiz(pergunta: "Quanto é 32/(2.8)?", opcoes: ["12", "2", "22", "2"],  respostaCorrect: 3),
        Quiz(pergunta: "Quanto é 6/2+4?", opcoes: ["12", "5", "7", "32"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 3.4/6?", opcoes: ["12", "72", "2", "30"],  respostaCorrect: 2),
        Quiz(pergunta: "Quanto é 1+(12+2/2.0[21/7-3])?", opcoes: ["13", "2", "12", "0"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 0.2+5(21+2-4-5)?", opcoes: ["9", "10", "8", "11"],  respostaCorrect: 0),
        Quiz(pergunta: "Quanto é 34.1/2(21.12)?", opcoes: ["260", "269", "121", "190"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 3?", opcoes: ["12", "27", "21", "25"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 7?", opcoes: ["39", "21", "343", "221"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 10?", opcoes: ["30", "1000", "1000!", "232"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 20?", opcoes: ["2000", "80", "6000", "8000"],  respostaCorrect: 3),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 1,1?", opcoes: ["3,3", "2,31", "1,331", "3,21"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 8?", opcoes: ["24", "512", "64", "33"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 5?", opcoes: ["", "125", "", ""],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do cubo, se seu lado é 2?", opcoes: ["8", "", "", ""],  respostaCorrect: 0),
        Quiz(pergunta: "Qual a formula do paralelepipedo para saber de seu volume?", opcoes: ["l.l.c", "a.c.l", "c.l.l", "a.c.c"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 2, l = 4 e a = 2?", opcoes: ["14", "16", "12", "10"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 4, l = 3 e a = 1?", opcoes: ["80", "15", "12", "14"],  respostaCorrect: 2),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 8, l = 23 e a = 1?", opcoes: ["90", "184", "182", "183"],  respostaCorrect: 1),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 1, l = 4 e a = 10?", opcoes: ["40", "11", "44", "43"],  respostaCorrect: 0),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 20, l = 1 e a = 3?", opcoes: ["61", "80", "70", "60"],  respostaCorrect: 3),
        Quiz(pergunta: "Qual é volume do paralelepipedo, se seu c = 4, l = 4 e a = 2?", opcoes: ["16", "12", "13", "10"],  respostaCorrect: 0),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 6", opcoes: ["36","14","12","8"], respostaCorrect: 0),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 3", opcoes: ["-8","14","8","9"], respostaCorrect: 3),
        Quiz(pergunta: "Qual seria a area do triangulo, se seu lado é 14", opcoes: ["196","140","118","182"], respostaCorrect: 2),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 10", opcoes: ["100!","100","12","8"], respostaCorrect: 1),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 6", opcoes: ["","","",""], respostaCorrect: 2),
        Quiz(pergunta: "Qual seria a area do triangulo, se seu lado é 50", opcoes: ["","","",""], respostaCorrect: 3),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 3", opcoes: ["","","",""], respostaCorrect: 1),
        Quiz(pergunta: "Qual seria a area do triangulo, se seu lado é 12", opcoes: ["3","72","6","8"], respostaCorrect: 1),
        Quiz(pergunta: "Qual seria a area do triangulo, se seu lado é 32", opcoes: ["64","32","512","8"], respostaCorrect: 2),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 11", opcoes: ["36","14","12","8"], respostaCorrect: 2),
        Quiz(pergunta: "Qual seria a area do triangulo, se seu lado é 10", opcoes: ["36","14","12","8"], respostaCorrect: 1),
        Quiz(pergunta: "Qual seria a area do quadrado, se seu lado é 12", opcoes: ["144","14","133","28"], respostaCorrect: 0)]
        
    
    var images = ["porcentagem","area","expressao","volume","pontenciacao"]
    var contador = -1
    var numberCorrect = 0
    var numberWrong = 0
    
    func reloadQuiz() -> Quiz {
        contador = contador + 1
        return quizes[contador]
        
        
        
        
    }
    func checkAnswer(index: Int)->Bool{
        
        if quizes[contador].respostaCorrect == index{
          numberCorrect = numberCorrect + 1
           
            return true
            
        } else {
            return false
        }
    }
    
}

