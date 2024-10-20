//
//  SectionTableViewController.swift
//  ContactList
//
//  Created by Alexander Shevtsov on 14.10.2024.
//

import UIKit

final class GreenViewController: UIViewController {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        printMessage()
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
    }
    
    // Вызывается после того, как объекты были десериализованы из файла Interface Builder,
    // и перед началом жизненного цикла UIViewController
    override func awakeFromNib() {
        super.awakeFromNib()
        printMessage()
    }
    
    // Вызывается для создания представления, если оно еще не было создано.
//    override func loadView() {
//
//    }
    
    // Вызывается после загрузки View в память
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "GreenVC"
        printMessage()
    }
    
    
    // Вызывается перед появлением вью
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    // Вызывается автоматически системой Auto Layout, когда необходимо обновить ограничения в представлении
    override func updateViewConstraints() {
        printMessage()
        super.updateViewConstraints()
    }
    
    
    // Вызывается перед расстановкой subviews
    override func viewWillLayoutSubviews() {
        printMessage()
    }
    
    // Тут срабатывает Auto Layout
    
    
    // Вызывается после расстановки subviews
    override func viewDidLayoutSubviews() {
        printMessage()
    }
    
    // Вызывается после появления вью на экране
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }

    
    // Вызывается при изменении размеров вью
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        printMessage()
    }
    
    // Вызывается перед скрытием вью
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        printMessage()
    }
    
    // Вызывается после скрытия вью
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        printMessage()
    }
    
    // Вызывается после выгрузки вью из памяти
    deinit {
        printMessage()
    }
}

extension UIViewController {
    func printMessage(function: String = #function) {
        print("\(title ?? ""): \(function)")
    }
}
