

import UIKit

class ViewController: UIViewController {
private  lazy  var containerView = UIView()
 private lazy var containerView2 = UIView()
    private lazy var stripes = UIView()
private lazy var stripes2 = UIView()
    
    private lazy var stripes3 = UIView()
    private lazy var stripes4 = UIView()
 private lazy var viewButton = UIButton()
   
//      let view = UIButton()
//        view.setTitle("Next", for: .normal)
//        view.backgroundColor = .cyan
//         view.setTitleColor(.yellow, for: .normal)
//         view .addTarget(self, action: #selector(NextVc), for: .touchUpInside)
//     return view
 
        
         
        
    
    
    
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
    
      
            
            
        containerView.backgroundColor = .red
        containerView2.backgroundColor = .systemBlue
        stripes.backgroundColor = .white
        stripes2.backgroundColor = .white
        stripes3.backgroundColor = .yellow
        stripes4.backgroundColor = .yellow
        viewButton.setTitle("Next", for: .normal)
        viewButton.backgroundColor = .red
        viewButton.setTitleColor(.yellow, for: .normal)
        viewButton.addTarget(self, action: #selector(NextVc), for:.touchUpInside)
        
        

        view.addSubview(containerView)
        
        containerView.translatesAutoresizingMaskIntoConstraints = false
        containerView.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 50).isActive = true
        containerView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 110).isActive = true
        containerView.heightAnchor.constraint(equalToConstant: 170).isActive = true
        containerView.widthAnchor.constraint(equalToConstant: 270).isActive = true
        view.addSubview(containerView2)
        containerView2.translatesAutoresizingMaskIntoConstraints = false
        containerView2.bottomAnchor.constraint(equalTo: containerView.topAnchor, constant: -20).isActive = true
        containerView2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        containerView2.heightAnchor.constraint(equalToConstant: 170).isActive = true
        containerView2.widthAnchor.constraint(equalToConstant: 270).isActive = true
        view.addSubview(stripes)
        stripes.translatesAutoresizingMaskIntoConstraints = false
        stripes.centerXAnchor.constraint(equalTo: containerView.centerXAnchor, constant: 0).isActive = true
        stripes.centerYAnchor.constraint(equalTo: containerView.centerYAnchor, constant: 0).isActive = true
        stripes.widthAnchor.constraint(equalToConstant: 130).isActive = true
        stripes.heightAnchor.constraint(equalToConstant: 50).isActive = true
        view.addSubview(stripes2)
        stripes2.translatesAutoresizingMaskIntoConstraints = false
      stripes2.centerYAnchor.constraint(equalTo: containerView.centerYAnchor, constant: 0).isActive = true
        stripes2.centerXAnchor.constraint(equalTo: containerView.centerXAnchor, constant: 0).isActive = true
       stripes2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        stripes2.heightAnchor.constraint(equalToConstant: 130).isActive = true
        view.addSubview(stripes3)
        stripes3.translatesAutoresizingMaskIntoConstraints = false
        stripes3.centerXAnchor.constraint(equalTo: containerView2.centerXAnchor, constant: -50).isActive = true
        stripes3.centerYAnchor.constraint(equalTo: containerView2.centerYAnchor, constant: 0).isActive = true
        stripes3.widthAnchor.constraint(equalToConstant: 30).isActive = true
        stripes3.heightAnchor.constraint(equalToConstant: 170).isActive = true
        view.addSubview(stripes4)
        stripes4.translatesAutoresizingMaskIntoConstraints = false
       stripes4.centerXAnchor.constraint(equalTo: containerView2.centerXAnchor, constant: 0).isActive = true
       stripes4.centerYAnchor.constraint(equalTo: containerView2.centerYAnchor, constant: -10).isActive = true
        stripes4.widthAnchor.constraint(equalToConstant: 270).isActive = true
        stripes4.heightAnchor.constraint(equalToConstant: 30).isActive = true
            view.addSubview(viewButton)
            viewButton.translatesAutoresizingMaskIntoConstraints = false
           viewButton.topAnchor.constraint(equalTo: containerView.bottomAnchor, constant: 50).isActive = true
            viewButton.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
            viewButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
           viewButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
    
    }


    
    @objc func NextVc(){
       let SecondVc = SecondViewCOnrolle()
        navigationController?.pushViewController(SecondVc, animated: true)
        
    }
}





