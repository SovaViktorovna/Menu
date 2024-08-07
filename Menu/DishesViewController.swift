//
//  DishesViewController.swift
//  Menu
//
//  Created by Виктория Демченко on 07.08.24.
//

import UIKit

class DishesViewController: UITableViewController {
    
    var dishes = ["Salad", "Coffee", "Cookies"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        loadDefaultData()
    }
    
    func loadDefaultData() {
        tableView.reloadData()
            }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return dishes.count
        }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = dishes[indexPath.row]
            return cell
        }
}
