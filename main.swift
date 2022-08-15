print("Choose ur champion\n 1 - First\n 2 - Livfer")
let insert = readLine()

switch insert {
case "1": firstFunc()
case "2": Inkubatorniy()
default: print("Такова нема")
    
}

func firstFunc() {

    print("А чё писать... ?\nНажми цифру 2🥺")

    let a  = readLine()

    switch a {
    case "1": print("YoUre mom gay")
    case "2": print("Glory to Ukraїne")
    default: print("† Бооже спаси и сохрани")  

}

}

func Inkubatorniy() {
    print("Укажи год смерти инкубаторного:")
    if let inserted = readLine(){
       if let date = Int(inserted){
           let death = date - 2004
            print("Инкуботорный проживёт \(death) years\nПочему уеарс? потому что мне лень делать обработчик\n и миллион вариантов написания год годов года годовавов и т.д.\n И вообще программирование на английском всё да😤")

       }
    }


}