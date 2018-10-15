//
//  CategoryViewController.swift
//  Todoey
//
//  Created by andre on 2018/10/15.
//  Copyright © 2018年 khigasa. All rights reserved.
//

import UIKit

class CategoryViewController: UITableViewController {
    
    var categories = [Category]()
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - TableView Datasource Methods
//    override func tableView
    
    //MARK: - Data Manupulation Methods
    
    //MARK: - Add New Categories

    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }
    
    //MARK: - TableView Delegate Methods
}
