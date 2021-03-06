//
//  ContentView.swift
//  Stacks
//
//  Created by Marco Cesar Palomino Ravelo on 27/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("TituloLargo").font(.largeTitle).foregroundColor(.accentColor).padding().background(Color.yellow)
            Text("Subtitulo").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.gray)
            Text("titulo 2 ").font(.title2).foregroundColor(.purple)
            Text("titulo 3").font(.title3).foregroundColor(.secondary)
           
            Text("Body").font(.body).bold()
            Text("HeadLine").font(.headline).padding(.bottom ,100)
            Text("SubHeading").font(.subheadline).italic()
            Text("caption").font(.caption).strikethrough()
            ZStack{
                Text("").frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).background(Color.blue)
                Text("").frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).background(Color.red).padding(20)
                Text("").frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).background(Color.green).padding(40)
                HStack{
                    Text("Text 1")
                    Text("Text 2")
                }
            }
            HStack{
                Text("inicio").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Productos").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Servicio").font(.caption).foregroundColor(.accentColor).padding(10)
            }
            //Text("Otro texto")
            //Text("Texto 11") solo puede tenr 10 elementos
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
