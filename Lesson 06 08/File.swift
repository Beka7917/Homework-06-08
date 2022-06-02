//
//  File.swift
//  Lesson 06 08
//
//  Created by Бектур Кадыркулов on 2/6/22.
//

import Foundation
import UIKit
class SecondViewCOnrolle: UIViewController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        view .backgroundColor = .white
    
        lazy  var containerView4 = UIView()
        lazy var containerView2 = UIView()
         lazy var stripes = UIView()
         lazy var stripes2 = UIView()
        lazy var stripes3 = UIView()
         lazy var stripes4 = UIView()
         lazy var stripes5 = UIView()
         lazy var containerView3 = UIView()
       lazy var stripes6 = UIView()
         lazy var stripes7 = UIView()
     lazy var str = UIView()
         lazy var str2 = UIView()
        lazy var viewImage = UIImageView()
       lazy var viewImage2 = UIImageView()
       
            view.backgroundColor = .gray
            containerView4.backgroundColor = .white
            containerView2.backgroundColor = .white
            stripes.backgroundColor = .blue
            stripes2.backgroundColor = .blue
            stripes3.backgroundColor = .blue
            containerView3.backgroundColor = .blue
            stripes4.backgroundColor = .blue
            stripes5.backgroundColor = .blue
            stripes6.backgroundColor = .white
            stripes7.backgroundColor = .white
            str.backgroundColor = .black
            str2.backgroundColor = .red
            viewImage.tintColor = .systemGreen
            viewImage.image = UIImage(systemName: "star.fill")
            viewImage2.image = UIImage(systemName: "star.fill")
            viewImage2.tintColor = .systemGreen
            view.addSubview(containerView4)
            
            containerView4.translatesAutoresizingMaskIntoConstraints = false
            containerView4.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 10).isActive = true
            containerView4.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 110).isActive = true
            containerView4.heightAnchor.constraint(equalToConstant: 150).isActive = true
            containerView4.widthAnchor.constraint(equalToConstant: 270).isActive = true
            view.addSubview(containerView2)
            containerView2.translatesAutoresizingMaskIntoConstraints = false
            containerView2.bottomAnchor.constraint(equalTo: containerView4.topAnchor, constant: -20).isActive = true
            containerView2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
            containerView2.heightAnchor.constraint(equalToConstant: 180).isActive = true
            containerView2.widthAnchor.constraint(equalToConstant: 270).isActive = true
            view.addSubview(stripes)
            stripes.translatesAutoresizingMaskIntoConstraints = false
            stripes.bottomAnchor.constraint(equalTo: containerView4.topAnchor, constant: -20).isActive = true
            stripes.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
            stripes.widthAnchor.constraint(equalToConstant: 270).isActive = true
            stripes.heightAnchor.constraint(equalToConstant: 20).isActive = true
            view.addSubview(stripes2)
            stripes2.translatesAutoresizingMaskIntoConstraints = false
            stripes2.bottomAnchor.constraint(equalTo: stripes.topAnchor, constant: -20).isActive = true
            stripes2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
            stripes2.widthAnchor.constraint(equalToConstant: 270).isActive = true
            stripes2.heightAnchor.constraint(equalToConstant: 20).isActive = true
            view.addSubview(stripes3)
            stripes3.translatesAutoresizingMaskIntoConstraints = false
            stripes3.bottomAnchor.constraint(equalTo: stripes2.topAnchor, constant: -20).isActive = true
            stripes3.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 55).isActive = true
            stripes3.widthAnchor.constraint(equalToConstant: 160).isActive = true
            stripes3.heightAnchor.constraint(equalToConstant: 20).isActive = true
            view.addSubview(stripes4)
            stripes4.translatesAutoresizingMaskIntoConstraints = false
            stripes4.bottomAnchor.constraint(equalTo: stripes3.topAnchor, constant: -20).isActive = true
            stripes4.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 55).isActive = true
            stripes4.widthAnchor.constraint(equalToConstant: 160).isActive = true
            stripes4.heightAnchor.constraint(equalToConstant: 20).isActive = true
            view.addSubview(stripes5)
            stripes5.translatesAutoresizingMaskIntoConstraints = false
            stripes5.bottomAnchor.constraint(equalTo: stripes4.topAnchor, constant: -20).isActive = true
            stripes5.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 55).isActive = true
            stripes5.widthAnchor.constraint(equalToConstant: 160).isActive = true
            stripes5.heightAnchor.constraint(equalToConstant: 20).isActive = true
            view.addSubview(containerView3)
            containerView3.translatesAutoresizingMaskIntoConstraints = false
            containerView3.bottomAnchor.constraint(equalTo: stripes2.topAnchor, constant: -10).isActive = true
            containerView3.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: -80).isActive = true
            containerView3.heightAnchor.constraint(equalToConstant: 110).isActive = true
            containerView3.widthAnchor.constraint(equalToConstant: 110).isActive = true
            view.addSubview(stripes6)
            stripes6.translatesAutoresizingMaskIntoConstraints = false
            stripes6.centerXAnchor.constraint(equalTo: containerView3.centerXAnchor, constant: 0).isActive = true
            stripes6.centerYAnchor.constraint(equalTo: containerView3.centerYAnchor, constant: 0).isActive = true
            stripes6.widthAnchor.constraint(equalToConstant: 30).isActive = true
            stripes6.heightAnchor.constraint(equalToConstant: 110).isActive = true
            view.addSubview(stripes7)
            stripes7.translatesAutoresizingMaskIntoConstraints = false
          stripes7.centerYAnchor.constraint(equalTo: containerView3.centerYAnchor, constant: 0).isActive = true
            stripes7.centerXAnchor.constraint(equalTo: containerView3.centerXAnchor, constant: 0).isActive = true
           stripes7.widthAnchor.constraint(equalToConstant: 110).isActive = true
            stripes7.heightAnchor.constraint(equalToConstant: 30).isActive = true
            view.addSubview(str)
           str.translatesAutoresizingMaskIntoConstraints = false
            str.topAnchor.constraint(equalTo: containerView2.bottomAnchor, constant: 120).isActive = true
            str.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 10).isActive = true
            str.widthAnchor.constraint(equalToConstant: 270).isActive = true
    str.heightAnchor.constraint(equalToConstant: 70).isActive = true

            view.addSubview(str2)
           str2.translatesAutoresizingMaskIntoConstraints = false
            str2.bottomAnchor.constraint(equalTo: containerView2.topAnchor, constant: 260).isActive = true
            str2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 10).isActive = true
            str2.widthAnchor.constraint(equalToConstant: 270).isActive = true
    str2.heightAnchor.constraint(equalToConstant: 60).isActive = true

            view.addSubview(viewImage)
            viewImage.translatesAutoresizingMaskIntoConstraints = false
            viewImage.centerYAnchor.constraint(equalTo: containerView3.centerYAnchor, constant: 220).isActive = true
            viewImage.trailingAnchor.constraint(equalTo: containerView3.trailingAnchor, constant: 0).isActive = true
            viewImage.widthAnchor.constraint(equalToConstant: 50).isActive = true
            viewImage.heightAnchor.constraint(equalToConstant: 30).isActive = true
            view.addSubview(viewImage2)
            viewImage2.translatesAutoresizingMaskIntoConstraints = false
            viewImage2.centerYAnchor.constraint(equalTo: containerView3.centerYAnchor, constant: 220).isActive = true
            viewImage2.leadingAnchor.constraint(equalTo: containerView3.leadingAnchor, constant: 180).isActive = true
            viewImage2.widthAnchor.constraint(equalToConstant: 50).isActive = true
            viewImage2.heightAnchor.constraint(equalToConstant: 30).isActive = true
            
    
        
        
    
    
    
    }
}
