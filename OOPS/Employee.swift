class Employee{
    var name=""
    var sal:Int
    var age:Int
    init(name:String,sal:Int,age:Int){
        self.name=name
        self.sal=sal
        self.age=age
    }
    func printsalary(){
        print("The salary is \(sal)")
        
    }
    func getage()->Int{
        return age
    }

}
var e1=Employee(name:"Kapil", sal: 25000, age: 22)
e1.printsalary()
print("The age is \(e1.getage())")
