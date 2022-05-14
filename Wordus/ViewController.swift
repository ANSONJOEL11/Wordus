//
//  ViewController.swift
//  Wordus
//
//  Created by Sebin Pince on 2022-02-26.
//  updated by swathy

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var text11: UITextField!
    @IBOutlet weak var text12: UITextField!
    @IBOutlet weak var text13: UITextField!
    @IBOutlet weak var text14: UITextField!
    @IBOutlet weak var text15: UITextField!
    
    @IBOutlet weak var text21: UITextField!
    @IBOutlet weak var text22: UITextField!
    @IBOutlet weak var text23: UITextField!
    @IBOutlet weak var text24: UITextField!
    @IBOutlet weak var text25: UITextField!
    
    @IBOutlet weak var text31: UITextField!
    @IBOutlet weak var text32: UITextField!
    @IBOutlet weak var text33: UITextField!
    @IBOutlet weak var text34: UITextField!
    @IBOutlet weak var text35: UITextField!
    
    @IBOutlet weak var text41: UITextField!
    @IBOutlet weak var text42: UITextField!
    @IBOutlet weak var text43: UITextField!
    @IBOutlet weak var text44: UITextField!
    @IBOutlet weak var text45: UITextField!
    
    @IBOutlet weak var text51: UITextField!
    @IBOutlet weak var text52: UITextField!
    @IBOutlet weak var text53: UITextField!
    @IBOutlet weak var text54: UITextField!
    @IBOutlet weak var text55: UITextField!
    
    @IBOutlet weak var text61: UITextField!
    @IBOutlet weak var text62: UITextField!
    @IBOutlet weak var text63: UITextField!
    @IBOutlet weak var text64: UITextField!
    @IBOutlet weak var text65: UITextField!
    @IBOutlet weak var texthidden: UITextField!
    
    @IBOutlet weak var Qletter: UIButton!
    @IBOutlet weak var Wletter: UIButton!
    @IBOutlet weak var Eletter: UIButton!
    @IBOutlet weak var Rletter: UIButton!
    @IBOutlet weak var Tletter: UIButton!
    @IBOutlet weak var Yletter: UIButton!
    @IBOutlet weak var Uletter: UIButton!
    @IBOutlet weak var Iletter: UIButton!
    @IBOutlet weak var Oletter: UIButton!
    @IBOutlet weak var Pletter: UIButton!
    @IBOutlet weak var Aletter: UIButton!
    @IBOutlet weak var Sletter: UIButton!
    @IBOutlet weak var Dletter: UIButton!
    @IBOutlet weak var Fletter: UIButton!
    @IBOutlet weak var Glette: UIButton!
    @IBOutlet weak var Hletter: UIButton!
    @IBOutlet weak var Jletter: UIButton!
    @IBOutlet weak var Kletter: UIButton!
    @IBOutlet weak var Lletter: UIButton!
    @IBOutlet weak var Zletter: UIButton!
    @IBOutlet weak var Xletter: UIButton!
    @IBOutlet weak var Cletter: UIButton!
    @IBOutlet weak var Vletter: UIButton!
    @IBOutlet weak var Bletter: UIButton!
    @IBOutlet weak var Nletter: UIButton!
    @IBOutlet weak var Mletter: UIButton!
    
    
    @IBOutlet weak var submitBtn: UIButton!
    
    var currentRow:Int = 1
    
    //var userWord:[String] = [];
    var userWord:String = ""
    var actualWord:String = ""
    var keyButtons:[UIButton]!
    var currentText: UITextField!
    var letterButton:[Character:UIButton] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
        
        //texthidden.isHidden = true
        
        currentText = text11
        
        letterButton = ["Q":Qletter,"W":Wletter,"E":Eletter,"R":Rletter,"T":Tletter,"Y":Yletter,"U":Uletter,"I":Iletter,"O":Oletter,"P":Pletter,"A":Aletter,"S":Sletter,"D":Dletter,"F":Fletter,"G":Glette,"H":Hletter,"J":Jletter,"K":Kletter,"L":Lletter,"Z":Zletter,"X":Xletter,"C":Cletter,"V":Vletter,"B":Bletter,"N":Nletter,"M":Mletter]
        
        text11.delegate = self
        text12.delegate = self
        text13.delegate = self
        text14.delegate = self
        text15.delegate = self
        
        text21.delegate = self
        text22.delegate = self
        text23.delegate = self
        text24.delegate = self
        text25.delegate = self
        
        text31.delegate = self
        text32.delegate = self
        text33.delegate = self
        text34.delegate = self
        text35.delegate = self
        
        text41.delegate = self
        text42.delegate = self
        text43.delegate = self
        text44.delegate = self
        text45.delegate = self
        
        text51.delegate = self
        text52.delegate = self
        text53.delegate = self
        text54.delegate = self
        text55.delegate = self
        
        text61.delegate = self
        text62.delegate = self
        text63.delegate = self
        text64.delegate = self
        text65.delegate = self
        
        actualWord = getWordToday() // today's word - String
}
    
    
    @IBAction func Qpressed(_ sender: Any) {
        setText(label: "Q")
    }
    
    @IBAction func Wpressed(_ sender: Any) {
        setText(label: "W")
    }
    
    @IBAction func Epressed(_ sender: Any) {
        setText(label: "E")
    }
    
    @IBAction func Rpressed(_ sender: Any) {
        setText(label: "R")
    }
    
    @IBAction func Tpressed(_ sender: Any) {
        setText(label: "T")
    }
    
    @IBAction func Ypressed(_ sender: Any) {
        setText(label: "Y")
    }
    
    @IBAction func Upressed(_ sender: Any) {
        setText(label: "U")
    }
    
    @IBAction func Ipressed(_ sender: Any) {
        setText(label: "I")
    }
    
    @IBAction func Opressed(_ sender: Any) {
        setText(label: "O")
    }
    
    @IBAction func Ppressed(_ sender: Any) {
        setText(label: "P")
    }
    
    @IBAction func Apressed(_ sender: Any) {
        setText(label: "A")
    }
    
    @IBAction func Spressed(_ sender: Any) {
        setText(label: "S")
    }
    
    @IBAction func Dpressed(_ sender: Any) {
        setText(label: "D")
    }
    
    @IBAction func Fpressed(_ sender: Any) {
        setText(label: "F")
    }
    
    @IBAction func Gpressed(_ sender: Any) {
        setText(label: "G")
    }
    
    @IBAction func Hpressed(_ sender: Any) {
        setText(label: "H")
    }
    
    @IBAction func Jpressed(_ sender: Any) {
        setText(label: "J")
    }
    
    @IBAction func Kpressed(_ sender: Any) {
        setText(label: "K")
    }
    
    @IBAction func Lpressed(_ sender: Any) {
        setText(label: "L")
    }
    
    @IBAction func Zpressed(_ sender: Any) {
        setText(label: "Z")
    }
    
    @IBAction func Xpressed(_ sender: Any) {
        setText(label: "X")
    }
    
    @IBAction func Cpressed(_ sender: Any) {
        setText(label: "C")
    }
    
    @IBAction func Vpressed(_ sender: Any) {
        setText(label: "V")
    }
    
    @IBAction func Bpressed(_ sender: Any) {
        setText(label: "B")
    }
    
    @IBAction func Npressed(_ sender: Any) {
        setText(label: "N")
    }
    
    @IBAction func Mpressed(_ sender: Any) {
        setText(label: "M")
    }
    
    @IBAction func Backpressed(_ sender: Any) {
        lastText()
        currentText.text = ""
    }
    
    
    
    @IBAction func onPressStatsBtn(_ sender: UIButton) {
        print("Stats button pressed")
    }
    
    @IBAction func onPressSubmitBtn(_ sender: UIButton) {
        if currentRow > 5 {
            submitBtn.isEnabled=false
            submitBtn.setTitle("Done", for: .normal)
            
            // alert
            let alert = UIAlertController(title: "Game over!!", message: "The Word is \(actualWord)", preferredStyle: .alert)
            
            let okButton = UIAlertAction(title: "Try Again", style: .default){
                _ in print("OK Button was pressed")
                let storyboard = UIStoryboard(name: "Main", bundle: nil)
                let vc = storyboard.instantiateViewController(withIdentifier: "Main")
                self.present(vc, animated: true)
            }
            alert.addAction(okButton)
            self.show(alert, sender: nil)
        }
        
        userWord = getGuessedWord(currentRow:currentRow) // guessed word - String
        print(userWord)
      //  actualWord = getWordToday() // today's word - String
        print(actualWord)
        let colorDict: [Int:UIColor] = compareWords(actualWord:actualWord,guessWord:userWord)
        let gameStatus: String = changeBoxColor(colorDict:colorDict, rowIndex: currentRow)
        currentRow+=1
        if gameStatus == "NEXT"{
        }
        
        submitBtn.isEnabled=false
        switch currentText{
        case text15:
            currentText = text21
        case text25:
            currentText = text31
        case text35:
            currentText = text41
        case text45:
            currentText = text51
        case text55:
            currentText = text61
        default:
            break
        }


    }
    
    func setText(label: String) {
        
        currentText.text = label
        nextText()
        
    }
    
    func nextText(){
        if (currentText == text11) {
        currentText = text12
        } else if (currentText == text12) {
            currentText = text13
        } else if (currentText == text13) {
            currentText = text14
        } else if (currentText == text14) {
            currentText = text15
        } else if (currentText == text15) {
            currentText = text21
            submitBtn.isEnabled = true
        } else if (currentText == text21) {
            currentText = text22
        } else if (currentText == text22) {
            currentText = text23
        } else if (currentText == text23) {
            currentText = text24
        } else if (currentText == text24) {
            currentText = text25
        } else if (currentText == text25) {
            submitBtn.isEnabled = true
        } else if (currentText == text31) {
            currentText = text32
        } else if (currentText == text32) {
            currentText = text33
        } else if (currentText == text33) {
            currentText = text34
        } else if (currentText == text34) {
            currentText = text35
        } else if (currentText == text35) {
            submitBtn.isEnabled = true
        } else if (currentText == text41) {
            currentText = text42
        } else if (currentText == text42) {
            currentText = text43
        } else if (currentText == text43) {
            currentText = text44
        } else if (currentText == text44) {
            currentText = text45
        } else if (currentText == text45) {
            submitBtn.isEnabled = true
        } else if (currentText == text51) {
            currentText = text52
        } else if (currentText == text52) {
            currentText = text53
        } else if (currentText == text53) {
            currentText = text54
        } else if (currentText == text54) {
            currentText = text55
        } else if (currentText == text55) {
            submitBtn.isEnabled = true
        } else if (currentText == text61) {
            currentText = text62
        } else if (currentText == text62) {
            currentText = text63
        } else if (currentText == text63) {
            currentText = text64
        } else if (currentText == text64) {
            currentText = text65
            submitBtn.isEnabled = true
        } else if (currentText == text65) {
            currentText = texthidden
            
        }
           
    }
    
    func lastText(){
        if (currentText == text12) {
        currentText = text11
        } else if (currentText == text13) {
            currentText = text12
        } else if (currentText == text14) {
            currentText = text13
        } else if (currentText == text15) {
            currentText = text14
            
        } else if (currentText == text21) {
            currentText = text15
            submitBtn.isEnabled = true
        } else if (currentText == text22) {
            currentText = text21
        } else if (currentText == text23) {
            currentText = text22
            
        } else if (currentText == text24) {
            currentText = text23
            
        } else if (currentText == text25) {
            currentText = text24
        } else if (currentText == text31) {
            currentText = text25
            submitBtn.isEnabled = true
        } else if (currentText == text32) {
            currentText = text31
            
        } else if (currentText == text33) {
            currentText = text32
        } else if (currentText == text34) {
            currentText = text33
            
        } else if (currentText == text35) {
            currentText = text34
        } else if (currentText == text41) {
            currentText = text35
            submitBtn.isEnabled = true
        } else if (currentText == text42) {
            currentText = text41
            
        } else if (currentText == text43) {
            currentText = text42
            
        } else if (currentText == text44) {
            currentText = text43
        } else if (currentText == text45) {
            currentText = text44
            
        } else if (currentText == text51) {
            currentText = text45
            submitBtn.isEnabled = true
        } else if (currentText == text52) {
            currentText = text51
            
        } else if (currentText == text53) {
            currentText = text52
            
        } else if (currentText == text54) {
            currentText = text53
            
        } else if (currentText == text55) {
            currentText = text54
        } else if (currentText == text61) {
            currentText = text55
            submitBtn.isEnabled = true
        } else if (currentText == text62) {
            currentText = text61
            
        } else if (currentText == text63) {
            currentText = text62
        } else if (currentText == text64) {
            currentText = text63
            
        } else if (currentText == text65) {
            currentText = text64
            submitBtn.isEnabled = true
        } else if (currentText == texthidden) {
            currentText = text65
            
        }
           
        }
    
    
    
    
    
   
    //helper functions
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let currentText = textField.text ?? ""
        guard let stringRange = Range(range, in: currentText) else {
            return false
        }
        let updateText = currentText.replacingCharacters(in: stringRange, with: string)
        if updateText.count <= 1 {
           // print(updateText)
            textField.text = updateText
//            if updateText != "" {
//                changeTextfieldFocus(textField: textField)
//            }
            switch currentRow{
            case 1:
                checkRow1()
            case 2:
                checkRow2()
            case 3:
                checkRow3()
            case 4:
                checkRow4()
            case 5:
                checkRow5()
            case 6:
                checkRow6()
            default:
                break
            }
            
            return false
        }
        return false
    }
    
    func checkRow1() {
        if (text11.text! != "") && (text12.text! != "") && (text13.text! != "") && (text14.text! != "") && (text15.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
    func checkRow2() {
        if (text21.text! != "") && (text22.text! != "") && (text23.text! != "") && (text24.text! != "") && (text25.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
    func checkRow3() {
        if (text31.text! != "") && (text32.text! != "") && (text33.text! != "") && (text34.text! != "") && (text35.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
    func checkRow4() {
        if (text41.text! != "") && (text42.text! != "") && (text43.text! != "") && (text44.text! != "") && (text45.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
    func checkRow5() {
        if (text51.text! != "") && (text52.text! != "") && (text53.text! != "") && (text54.text! != "") && (text55.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
    func checkRow6() {
        if (text61.text! != "") && (text62.text! != "") && (text63.text! != "") && (text64.text! != "") && (text65.text! != "") {
            submitBtn.isEnabled=true
        } else{
            submitBtn.isEnabled=false
        }
    }
    
        
    //set orientation of app
    override public var shouldAutorotate: Bool {
      return false
    }
    
    //Gets the user typed word from the current row
    func getGuessedWord(currentRow:Int) -> String {
        var inputArr: String = ""
        if currentRow == 1 {
            inputArr.append(text11.text!)
            inputArr.append(text12.text!)
            inputArr.append(text13.text!)
            inputArr.append(text14.text!)
            inputArr.append(text15.text!)
        }
        else if currentRow == 2 {
            inputArr.append(text21.text!)
            inputArr.append(text22.text!)
            inputArr.append(text23.text!)
            inputArr.append(text24.text!)
            inputArr.append(text25.text!)
        }
        else if currentRow == 3 {
            inputArr.append(text31.text!)
            inputArr.append(text32.text!)
            inputArr.append(text33.text!)
            inputArr.append(text34.text!)
            inputArr.append(text35.text!)
        }
        else if currentRow == 4 {
            inputArr.append(text41.text!)
            inputArr.append(text42.text!)
            inputArr.append(text43.text!)
            inputArr.append(text44.text!)
            inputArr.append(text45.text!)
        }
        else if currentRow == 5 {
            inputArr.append(text51.text!)
            inputArr.append(text52.text!)
            inputArr.append(text53.text!)
            inputArr.append(text54.text!)
            inputArr.append(text55.text!)
        }
        else if currentRow == 6 {
            inputArr.append(text61.text!)
            inputArr.append(text62.text!)
            inputArr.append(text63.text!)
            inputArr.append(text64.text!)
            inputArr.append(text65.text!)
        }
        
        return inputArr;
    }
    //-----------
    private func getWordToday() -> String  {
         let WordsArr: [String] = ["arise","awake","apple","board"]
         let randomInt = Int.random(in: 0..<4)
        print("randomInt\(randomInt)" )
        let todaysword = WordsArr[randomInt];
        print(todaysword)
        return todaysword
        
    }
    
    
    //---------
    private func compareWords(actualWord: String,guessWord: String)-> [Int:UIColor] {
      //  print("actualWord : \(actualWord)")
//        print("guessWord : \(guessWord)")
        
        var colorArr : [Int : UIColor] = [:]
        let guessArr = Array(guessWord)
        let actualArr = Array(actualWord.uppercased())
        
        var j = 0
        for i in actualArr{
//            print("i \(i)")
            if actualArr.contains(guessArr[j]) {
//                print("guessArr[j] \(guessArr[j])")
                colorArr[j] = UIColor.orange
                letterButton[guessArr[j]]?.backgroundColor = UIColor.orange
                if guessArr[j] == i {
                    //colorArr[j] = "Green"
                    colorArr.updateValue(UIColor.systemTeal, forKey: j)
                    letterButton[guessArr[j]]?.backgroundColor = UIColor.systemTeal
                    
                }
                else{
                    // check if duplicate then gray
                    
                }
            }
            else {
                colorArr[j] = UIColor.gray
                letterButton[guessArr[j]]?.backgroundColor = UIColor.gray
            }
            
//            print(j , guessArr[j])
//            print(i , colorArr[j])
           // print("------------")
            
            if j < 4 {
                j = j+1
            }
        }
        return colorArr
    }
    
    
    //-----------------
    func changeBoxColor(colorDict: [Int:UIColor], rowIndex: Int)-> String {
        var gameStatus: String = "NEXT"
        if currentRow == 1 {
            text11.backgroundColor = colorDict[0]
            text12.backgroundColor = colorDict[1]
            text13.backgroundColor = colorDict[2]
            text14.backgroundColor = colorDict[3]
            text15.backgroundColor = colorDict[4]
        }
        else if currentRow == 2 {
              text21.backgroundColor = colorDict[0]
              text22.backgroundColor = colorDict[1]
              text23.backgroundColor = colorDict[2]
              text24.backgroundColor = colorDict[3]
              text25.backgroundColor = colorDict[4]
        }
        else if currentRow == 3 {
              text31.backgroundColor = colorDict[0]
              text32.backgroundColor = colorDict[1]
              text33.backgroundColor = colorDict[2]
              text34.backgroundColor = colorDict[3]
              text35.backgroundColor = colorDict[4]
        }
        else if currentRow == 4 {
              text41.backgroundColor = colorDict[0]
              text42.backgroundColor = colorDict[1]
              text43.backgroundColor = colorDict[2]
              text44.backgroundColor = colorDict[3]
              text45.backgroundColor = colorDict[4]
        }
        else if currentRow == 5 {
              text51.backgroundColor = colorDict[0]
              text52.backgroundColor = colorDict[1]
              text53.backgroundColor = colorDict[2]
              text54.backgroundColor = colorDict[3]
              text55.backgroundColor = colorDict[4]
        }
        else if currentRow == 6 {
              text61.backgroundColor = colorDict[0]
              text62.backgroundColor = colorDict[1]
              text63.backgroundColor = colorDict[2]
              text64.backgroundColor = colorDict[3]
              text65.backgroundColor = colorDict[4]
        }
        // check if all correct
        var colorFlag = 0;
        for index in 0..<5{
            if colorDict[index] == UIColor.systemTeal {
                colorFlag = colorFlag + 1
            }
        }
        if colorFlag == 5 {
            // alert
            let alert = UIAlertController(title: "You Won the game!!", message: "The Word was correct.", preferredStyle: .alert)
            
            let okButton = UIAlertAction(title: "Try Again", style: .default){
                _ in print("OK Button was pressed")
                let storyboard = UIStoryboard(name: "Main", bundle: nil)
                let vc = storyboard.instantiateViewController(withIdentifier: "Main")
                self.present(vc, animated: true)
            }
            alert.addAction(okButton)
            self.show(alert, sender: nil)
            gameStatus = "WON"
        }
        
        return gameStatus
    }
    //--------
    
    
    

    

}

