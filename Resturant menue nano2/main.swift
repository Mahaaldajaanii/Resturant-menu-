//
//  main.swift
//  Resturant menue nano2
//
//  Created by Maha on 29/05/1443 AH.
//

import Foundation

print("Hello, World!")

import Foundation
print ("-----------------------------------------------")
print ( "Hello, here is fazaah, anything you want, we will deliver to your place🏠")
print ("-----------------------------------------------")
print  ("see all Resturants 🌮")
print  ("see all coffee ☕️  ")
print  (" Exist 🔚")

 var userChoice = readLine()
repeat {
switch  userChoice{
case "1":
    print ("choose on of the Resturant.. macdonalds, Pizza.")
    Resturants()
case "2":
    print ("choose on of the caffe.. Dunkin'Donuts, StarBucks, Jolt.")
    caffee ()
case "3":
    print("see you later  👋   ")
    
default:
    print ("sorry, we don't have ☹️")
    
    
}
} while userChoice != "Exist"
func Resturants (){
    if let macdonalds = readLine(){
    
        if macdonalds.lowercased() == "macdonalds"{
       
            print("please choose Large Meals , Meduim Meals, Happy Meals")
            if let Meals = readLine(){
                switch Meals  {
                case "1":
                      print ("Crispy Fillt 18.0SR")
                      print("Spicy Crispy Fillt 20 SR")
                      print ("Spicy Mac chicken 20SR")
                case "2":
                    print ("Crispy Fillt 18.0SR")
                    print("Spicy Crispy Fillt 20 SR")
                    print("Spicy Mac chicken 20SR")
                case "3":
                     print ("Happy Meals Chicken With Fries 16SR")
                          print ("Happy Meal 4 Nuggets With Fries 16SR")
                          print("Happy Meal Cheese Burger with Apple 16SR")
                
                default:
                    print ("sorry we dont have ☹️")
                }
            }
            
            }
        
        
        else {

            print("please enter your Choice Large pizza, Meduim Pizza, Small Pizza, Drinks ")
    if let Pizza = readLine(){

    switch Pizza {

case "1":
print ("Margherita 35SR, Bbq Chicken 35SR, Tex Mex 35SR  ")
    case "2":
       print ("Margherita 35SR, Bbq Chicken 35SR, Tex Mex 35SR  ")
    case "3":
       print ("Margherita 35SR, Bbq Chicken 35SR, Tex Mex 35SR  ")
    case "4":
       print ("Pepsi 5SR, 7UP 5SR, Mirinda 5SR, Water 3SR ")
    
        default:
            print ("sorry we dont have ☹️")
    }
        }
             }
    }
    }
            
    

func caffee (){
    if let DunkinDount = readLine(){
        if DunkinDount.lowercased() == "Dunkin Dount"{
        switch DunkinDount {
case "1":
    print ("Hot coffee, Ice coffee, Dounts, Sandwiches & Bakery")
            
   if let Hotcoffee = readLine(){
            switch Hotcoffee {
case "Hot coffee":
   print ("Original coffee 11SR, Decaf 11SR, Latte 14SR,Cappuccino 14SR, Hot Chocolatr 14SR, Mocha 17SR ")
           
         case "Ice coffee":
            print ("Cold Brew 18.0SR")
            print("Iced Caramel Macchiato 20 SR")
            print("Iced coffee 20SR")
         case "Dounts":
            print ("Old fashioned Donut 5SR")
                print("Long John 5SR")
                      print("Boston Cram 5SR")
            case "Sandwiches & Bakery":
               print ("Egg And Cheese Bagel, Dates Cake, Vanilla Cake")
                     default:
                         print ("sorry we dont have ☹️")
                     }
                 }
        default:
            print ("😖")
        }
    }
    else{
        print (" Enter your Choise Hot Coffee, Iced Coffee, Sandweitch")
        if let StarBucks = readLine() {
            switch StarBucks {
            case "2":
                print (" Enter your Choise Hot Coffee, Iced Coffee ")
            case "1":
                print ("Espresso 14 SR")
                print ("Caffe Latte 20SR")
                print ("Caffe Amricano 18SR")
                print ("Flat White 20SR")
            case "2":
                print ("Iced coffe 20SR")
                print ("Ice Machiato 18 SR")
                print ("Ice Whaite Mocha 20SR")
            default:
                print ("")
            }
            
        }
        }
        
    }
}


        



//print ("Payment💵: cash, Applepay, credit card")
