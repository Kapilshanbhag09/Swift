class Person{
    var Name="Kapil"
    var Age:Int=22
    init(Name:String,Age:Int){
        self.Name=Name
        self.Age=Age
    }
    func printage(){
        print("The age is \(Age)")
        
    }
}

class Employee:Person{
    var sal:Int=25000
    init(Name:String,Age:Int,sal:Int){
        super.init(Name: Name, Age: Age)
        self.sal=sal
    }
    override func printage() {
    print("The age of Employee is \(Age)")
    
    }

}
var p=Person(Name:"Kapil",Age:22)
var e=Employee(Name: "Kali", Age: 25, sal:25000)
p.printage()
e.printage()

