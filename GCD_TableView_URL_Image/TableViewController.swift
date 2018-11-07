

import UIKit

class TableViewController: UITableViewController {

    var arrImage = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        arrImage = [ "https://scontent.fhan2-2.fna.fbcdn.net/v/t1.0-9/42213869_2171402273076280_6439776850116870144_n.jpg?_nc_cat=106&oh=0448369814cc2c58400c727a43476d2c&oe=5C282991", "https://scontent.fhan2-3.fna.fbcdn.net/v/t1.0-9/41955026_295200871209233_132822701147422720_n.jpg?_nc_cat=107&oh=0e82a264b9a86d50732b5daf4601ffd7&oe=5C618BE2"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return arrImage.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        cell.photoView.image =

        return cell
    }
    



}
