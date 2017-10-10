//
//  FruitsTableViewController.swift
//  List Fruits
//
//  Created by Master on 12/9/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

var fruit = ["apple","grape","pineapple"]

var descFruit = ["apple is fruit","Grape is fruit","Pineapple is fruit"]


class FruitsTableViewController: UITableViewController {

   

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return fruit.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = fruit[indexPath.row]

        // Configure the cell...


        return cell
    }
    
}
