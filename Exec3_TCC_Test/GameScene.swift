//
//  GameScene.swift
//  Exec3_TCC_Test
//
//  Created by Edson  Jr on 08/01/18.
//  Copyright © 2018 Edson  Jr. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    //Mark: Lista de nodes que estao na tela
    //Variaveis dos botoes que representam cada letra
    var A_Button: SKSpriteNode?
    var B_Button: SKSpriteNode?
    var C_Button: SKSpriteNode?
    var D_Button: SKSpriteNode?
    var E_Button: SKSpriteNode?
    var F_Button: SKSpriteNode?
    var G_Button: SKSpriteNode?
    var H_Button: SKSpriteNode?
    var I_Button: SKSpriteNode?
    var J_Button: SKSpriteNode?
    var K_Button: SKSpriteNode?
    var L_Button: SKSpriteNode?
    var M_Button: SKSpriteNode?
    var N_Button: SKSpriteNode?
    var O_Button: SKSpriteNode?
    var P_Button: SKSpriteNode?
    var Q_Button: SKSpriteNode?
    var R_Button: SKSpriteNode?
    var S_Button: SKSpriteNode?
    var T_Button: SKSpriteNode?
    var U_Button: SKSpriteNode?
    var V_Button: SKSpriteNode?
    var W_Button: SKSpriteNode?
    var X_Button: SKSpriteNode?
    var Y_Button: SKSpriteNode?
    var Z_Button: SKSpriteNode?
    
    
    //variavel que representa a imagem em si
    var Imagem: SKSpriteNode?
    
    //variavel que representa o botao de refazer a acao
    var RefazerButton: SKSpriteNode?
    
    //Variavel que representa a Label com o nome da imagem a ser digitado
    var NomeImagem: SKLabelNode?
    
    //Variavel que ira servir de texto para o nome da imagem, que sera colocado em Nome_Imagem
    var nomeDaImagemASerFormada: String?
    
    
    //Mensagem de debug
    var dbgmsg = "[EXEC3_GAMESCENE]: "
    
    
    
    
    
    override func didMove(to view: SKView) {
        setupSprites()
        
    }
    
  
    
    override func sceneDidLoad() {

        
      
      
    }
    
    
    func touchDown(atPoint pos : CGPoint) {
       
    }
    
    func touchMoved(toPoint pos : CGPoint) {
       
    }
    
    func touchUp(atPoint pos : CGPoint) {
       
    }
    
    
    
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches {
            let location = touch.location(in: self)
            verificarBotoesTocados(point: location)
        }
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
       
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        
       
    }
    
    
    
    
    //Mark: Funcoes
    
    //Esta funcao configura as variaveis acima que irao aparecer na tela
    func setupSprites() {
        
        self.A_Button = self.childNode(withName: "A_Button") as? SKSpriteNode
        self.B_Button = self.childNode(withName: "B_Button") as? SKSpriteNode
        self.C_Button = self.childNode(withName: "C_Button") as? SKSpriteNode
        self.D_Button = self.childNode(withName: "D_Button") as? SKSpriteNode
        self.E_Button = self.childNode(withName: "E_Button") as? SKSpriteNode
        self.F_Button = self.childNode(withName: "F_Button") as? SKSpriteNode
        self.G_Button = self.childNode(withName: "G_Button") as? SKSpriteNode
        self.H_Button = self.childNode(withName: "H_Button") as? SKSpriteNode
        self.I_Button = self.childNode(withName: "I_Button") as? SKSpriteNode
        self.J_Button = self.childNode(withName: "J_Button") as? SKSpriteNode
        self.K_Button = self.childNode(withName: "K_Button") as? SKSpriteNode
        self.L_Button = self.childNode(withName: "L_Button") as? SKSpriteNode
        self.M_Button = self.childNode(withName: "M_Button") as? SKSpriteNode
        self.N_Button = self.childNode(withName: "N_Button") as? SKSpriteNode
        self.O_Button = self.childNode(withName: "O_Button") as? SKSpriteNode
        self.P_Button = self.childNode(withName: "P_Button") as? SKSpriteNode
        self.Q_Button = self.childNode(withName: "Q_Button") as? SKSpriteNode
        self.R_Button = self.childNode(withName: "R_Button") as? SKSpriteNode
        self.S_Button = self.childNode(withName: "S_Button") as? SKSpriteNode
        self.T_Button = self.childNode(withName: "T_Button") as? SKSpriteNode
        self.U_Button = self.childNode(withName: "U_Button") as? SKSpriteNode
        self.V_Button = self.childNode(withName: "V_Button") as? SKSpriteNode
        self.W_Button = self.childNode(withName: "W_Button") as? SKSpriteNode
        self.X_Button = self.childNode(withName: "X_Button") as? SKSpriteNode
        self.Y_Button = self.childNode(withName: "Y_Button") as? SKSpriteNode
        self.Z_Button = self.childNode(withName: "Z_Button") as? SKSpriteNode
        
        
        self.Imagem = self.childNode(withName: "Imagem") as? SKSpriteNode
        self.RefazerButton = self.childNode(withName: "Refazer_Button") as? SKSpriteNode
        self.NomeImagem = self.childNode(withName: "Nome_Palavra") as? SKLabelNode
        
        
        
    }
    
    
    
    //Esta funcao serve para verificar quais as letras e botoes foram pressionados pelo usuario e
    //prover as resposta aos toques correspondentes
    func verificarBotoesTocados(point: CGPoint){
        if (self.A_Button?.contains(point))!{
            print(dbgmsg + "Letra A pressionada")
            
            
        }else if (self.B_Button?.contains(point))!{
            print(dbgmsg + "Letra B pressionada")
            
            
        }else if (self.C_Button?.contains(point))! {
            print(dbgmsg + "Letra C pressionada")
            
            
            
        }else if (self.D_Button?.contains(point))! {
            print(dbgmsg + "Letra D pressionada")
            
            
        }else if (self.E_Button?.contains(point))! {
            print(dbgmsg + "Letra E pressionada")
            
        }else if (self.F_Button?.contains(point))! {
            print(dbgmsg + "Letra F pressionada")
            
        }else if (self.G_Button?.contains(point))! {
            print(dbgmsg + "Letra G pressionada")
            
        }else if (self.H_Button?.contains(point))! {
            print(dbgmsg + "Letra H pressionada")
            
        }else if (self.I_Button?.contains(point))! {
            print(dbgmsg + "Letra I pressionada")
            
        }else if (self.J_Button?.contains(point))! {
            print(dbgmsg + "Letra J pressionada")
            
        }else if (self.K_Button?.contains(point))! {
            print(dbgmsg + "Letra K pressionada")
            
        }else if (self.L_Button?.contains(point))! {
            print(dbgmsg + "Letra L pressionada")
            
        }else if (self.M_Button?.contains(point))! {
            print(dbgmsg + "Letra M pressionada")
            
        }else if (self.N_Button?.contains(point))! {
            print(dbgmsg + "Letra N pressionada")
            
        }else if (self.O_Button?.contains(point))! {
            print(dbgmsg + "Letra O pressionada")
            
        }else if (self.P_Button?.contains(point))! {
            print(dbgmsg + "Letra P pressionada")
            
        }else if (self.Q_Button?.contains(point))! {
            print(dbgmsg + "Letra Q pressionada")
            
        }else if (self.R_Button?.contains(point))! {
            print(dbgmsg + "Letra R pressionada")
            
        }else if (self.S_Button?.contains(point))! {
            print(dbgmsg + "Letra S pressionada")
            
        }else if (self.T_Button?.contains(point))! {
            print(dbgmsg + "Letra T pressionada")
            
        }else if (self.U_Button?.contains(point))! {
            print(dbgmsg + "Letra U pressionada")
            
        }else if (self.V_Button?.contains(point))! {
            print(dbgmsg + "Letra V pressionada")
            
        }else if (self.W_Button?.contains(point))! {
            print(dbgmsg + "Letra W pressionada")
            
        }else if (self.X_Button?.contains(point))! {
            print(dbgmsg + "Letra X pressionada")
            
        }else if (self.Y_Button?.contains(point))! {
            print(dbgmsg + "Letra Y pressionada")
            
        }else if (self.Z_Button?.contains(point))! {
            print(dbgmsg + "Letra Z pressionada")
            
        }else if (self.RefazerButton?.contains(point))! {
            print(dbgmsg + "REFAZER pressionado")
            
        }
        
        
    }
    
    
    
    
}
