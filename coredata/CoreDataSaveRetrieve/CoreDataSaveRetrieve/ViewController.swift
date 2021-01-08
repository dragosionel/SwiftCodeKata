import UIKit
import CoreData

class ViewController: UIViewController {

    private var context: NSManagedObjectContext!

    override func viewDidLoad() {
        super.viewDidLoad()

        createContext()

        createUser(name: "name1", age: 20)
        createUser(name: "name2", age: 21)
        createUser(name: "name3", age: 22)

        guard let users = retrieveUsers() else {
            print ("error retrieving the users")
            return
        }

        print("\(users)")
    }

    private func createContext() {
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else { return }
        context = appDelegate.persistentContainer.viewContext
    }

    private func createUser(name: String, age: Int16) {
        guard let entity = NSEntityDescription.entity(forEntityName: "User", in: context) else { return }
        guard let user = NSManagedObject(entity: entity, insertInto: context) as? User else {
            print("error creating a user")
            return
        }
        user.name = name
        user.age = age
        try? context.save()
    }

    private func retrieveUsers() -> [User]? {
        guard let users = try? context.fetch( User.fetchRequest() ) as [User] else { return nil }
        return users
    }
}
