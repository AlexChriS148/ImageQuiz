//
//  ViewControllerMiniquiz.swift
//  FinalProject
//
//  Created by ICMMAC10-78E2 on 18/11/22.
//

import UIKit

class ViewControllerMiniquiz: UIViewController {

    
    @IBOutlet var opcoes: [UIButton]!
    
    @IBOutlet weak var question: UILabel!

    
    var manager = managerQuizMarth()
    var questao: Quiz!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        upgradeQuiz()
      
    }
    
    @IBAction func botoes(_ sender: UIButton) {
        let index = opcoes.firstIndex(of: sender) ?? 0
        if manager.checkAnswer(index: index){
            upgradeQuiz()
        } else{
            upgradeQuiz()
        }
    
    }
    
    
    func upgradeQuiz(){
        if manager.contador+1 < manager.quizes.count{
        questao = manager.reloadQuiz()
        question.text = questao.pergunta
        for i in 0...3{
            opcoes[i].setTitle(questao.opcoes[i], for: .normal)
            }
        }else {
            performSegue(withIdentifier: "segueResult", sender: nil)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let RESULT = segue.destination as! ViewControllerResultQ
        RESULT.numberCorrect = manager.numberCorrect
        RESULT.numberWrong = manager.numberWrong
    }
    
}
