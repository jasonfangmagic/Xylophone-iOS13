func greeting() {
    print("hello")
    
    var myName = "Jason"
    
    print(myName)
}

// var inside func can be only used inside function

greeting()


//Create a Function with Input

func myFunction (/*parameter : DataType*/) {
    /*Do sth with input*/
}


var myAge: String = "Three"


//Create the function

func greeting2(whoToGreet:String){
     print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Jaosn")


func getMilk (bottles: Float) {
    var cost = bottles * 1.5
}

getMilk(bottles: 4)
