//
//  ViewController.swift
//  Elephant
//
//  Created by Elisa Kalil on 03/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    // Criando a tabela
    var uitvTabela = UITableView()

    // metodo para quando a view carregar
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    ///MARK: Methods
    // metodo para setar aspectos do setup da ViewController
    private func setupUI() {
        
        // pinta o background todo dview de vermelho
        self.view.backgroundColor = .red
        // adiciona a tabela criada uitvTabela na view
        self.view.addSubview(self.uitvTabela)
    }


}

