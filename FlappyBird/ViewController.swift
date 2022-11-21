//
//  ViewController.swift
//  FlappyBird
//
//  Created by 上田大河 on 2022/11/14.
//

import UIKit
import SpriteKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let skView = self.view as! SKView
        //FPSを表示する
        skView.showsFPS = true
        //　ノードの数を表示する
        skView.showsNodeCount = true
        //ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size) //←GameSceneクラスに変更
        //ビューにシーンを表示する
        skView.presentScene(scene)
    }
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }


}

