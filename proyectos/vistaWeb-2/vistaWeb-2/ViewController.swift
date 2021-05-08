//
//  ViewController.swift
//  vistaWeb-2
//
//  Created by Marco Antonio Hernández Alba on 26/03/21.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate  {

    var vistaWeb:WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Abrir", style: .plain, target: self, action: #selector(tapAbrir))
        
        let liga = URL(string: "https://grupohernandezalba.com")!
        
        vistaWeb.load(URLRequest(url: liga))

        vistaWeb.allowsBackForwardNavigationGestures = true
        
    }
    
    @objc func tapAbrir(){
        
        let alertaC = UIAlertController(title: "Abrir web", message: nil, preferredStyle: .actionSheet)
        
        alertaC.addAction(UIAlertAction(title: "apple.com", style: .default, handler: abrirPagina ))
        alertaC.addAction(UIAlertAction(title: "grupohernandezalba.com", style: .default, handler: abrirPagina ))
        alertaC.addAction(UIAlertAction(title: "Cancelar", style: .cancel ))
        
        alertaC.popoverPresentationController?.barButtonItem = navigationItem.rightBarButtonItem
        
        present(alertaC, animated: true)
        
        
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView.title
        
    }
    
    func abrirPagina(action: UIAlertAction){
        
        let liga = URL(string: "https://" + action.title!)!
        
        vistaWeb.load(URLRequest(url: liga))
        
        
    }
    
    override func loadView() {
        vistaWeb = WKWebView()
        vistaWeb.navigationDelegate = self
        view = vistaWeb
        
    }
    
    


}

