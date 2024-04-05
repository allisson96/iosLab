//
//  ViewController.swift
//  CadastroConcessionaria
//
//  Created by iOSLab on 04/04/24.
//

import UIKit

class ViewController: UIViewController {

    
    var modelosCarros:  [String] = []
    var marcasCarros: [String] = []
    var anoCarros: [Int] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var modeloTextField: UITextField!
    
    @IBOutlet weak var marcaTextField: UITextField!
    
    @IBOutlet weak var anoTextField: UITextField!
    
    @IBAction func segmented(_ sender: UISegmentedControl) {
    }
    
    @IBAction func cadastrarButton(_ sender: Any) {
    }
    
    @IBAction func novoOption(_ sender: Any) {
    }
    @IBAction func usadoOption(_ sender: Any) {
    }
    
    func adicionarValores(){
        guard let modelo  = modeloTextField.text, let marca = marcaTextField.text, let ano = anoTextField.text, let anoInt = Int(ano)
        else{
          return
      }
        modelosCarros.append(modelo)
        marcasCarros.append(marca)
        anoCarros.append(anoInt)
        
    printContent(modelosCarros.append(modelo))
    }
   
}

