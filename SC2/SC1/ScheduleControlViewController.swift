//
//  ScheduleControlViewController.swift
//  SolarCleaner
//
//  Created by Kevin Lu on 12/25/20.
//  Copyright © 2020 Kevin Lu. All rights reserved.
//

import UIKit
import TTGTagCollectionView

class ScheduleControlViewController: UIViewController, TTGTextTagCollectionViewDelegate {
    
    var mondaySelections = [String]()
    var tuesdaySelections = [String]()
    var wednesdaySelections = [String]()
    var thursdaySelections = [String]()
    var fridaySelections = [String]()
    var saturdaySelections = [String]()
    var sundaySelections = [String]()
    
    let mondayCollectionView = TTGTextTagCollectionView()
    let tuesdayCollectionView = TTGTextTagCollectionView()
    let wednesdayCollectionView = TTGTextTagCollectionView()
    let thursdayCollectionView = TTGTextTagCollectionView()
    let fridayCollectionView = TTGTextTagCollectionView()
    let saturdayCollectionView = TTGTextTagCollectionView()
    let sundayCollectionView = TTGTextTagCollectionView()


    override func viewDidLoad() {
        super.viewDidLoad()
        
        mondayCollectionView.alignment = .left
        mondayCollectionView.delegate = self
        mondayCollectionView.scrollDirection = .horizontal
        
        tuesdayCollectionView.alignment = .left
        tuesdayCollectionView.delegate = self
        tuesdayCollectionView.scrollDirection = .horizontal
        
        wednesdayCollectionView.alignment = .left
        wednesdayCollectionView.delegate = self
        wednesdayCollectionView.scrollDirection = .horizontal
        
        thursdayCollectionView.alignment = .left
        thursdayCollectionView.delegate = self
        thursdayCollectionView.scrollDirection = .horizontal
        
        fridayCollectionView.alignment = .left
        fridayCollectionView.delegate = self
        fridayCollectionView.scrollDirection = .horizontal
        
        saturdayCollectionView.alignment = .left
        saturdayCollectionView.delegate = self
        saturdayCollectionView.scrollDirection = .horizontal
        
        sundayCollectionView.alignment = .left
        sundayCollectionView.delegate = self
        sundayCollectionView.scrollDirection = .horizontal
        
        view.addSubview(mondayCollectionView)
        view.addSubview(tuesdayCollectionView)
        view.addSubview(wednesdayCollectionView)
        view.addSubview(thursdayCollectionView)
        view.addSubview(fridayCollectionView)
        view.addSubview(saturdayCollectionView)
        view.addSubview(sundayCollectionView)

    
        let config = TTGTextTagConfig()
        config.backgroundColor = .systemBlue
        config.textColor = .white
        config.borderColor = .orange
        config.borderWidth = 1

        let config1 = TTGTextTagConfig()
        config1.backgroundColor = .systemRed
        config1.textColor = .white
        config1.borderColor = .orange
        config1.borderWidth = 1
        
        let config2 = TTGTextTagConfig()
        config2.backgroundColor = .systemOrange
        config2.textColor = .white
        config2.borderColor = .orange
        config2.borderWidth = 1
        
        let config3 = TTGTextTagConfig()
        config3.backgroundColor = .systemPurple
        config3.textColor = .white
        config3.borderColor = .orange
        config3.borderWidth = 1
        
        let config4 = TTGTextTagConfig()
        config4.backgroundColor = .systemGreen
        config4.textColor = .white
        config4.borderColor = .orange
        config4.borderWidth = 1
        
        let config5 = TTGTextTagConfig()
        config5.backgroundColor = .systemYellow
        config5.textColor = .white
        config5.borderColor = .orange
        config5.borderWidth = 1
        
        let config6 = TTGTextTagConfig()
        config6.backgroundColor = .systemTeal
        config6.textColor = .white
        config6.borderColor = .orange
        config6.borderWidth = 1
        
        
        mondayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config)
        tuesdayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config1)
        wednesdayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config2)
        thursdayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config3)
        fridayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config4)
        saturdayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config5)
        sundayCollectionView.addTags(["12 AM", "12:30 AM", "1 AM", "1:30 AM", "2 AM", "2:30 AM", "3 AM", "3:30 AM", "4 AM", "4:30 AM", "5 AM", "5:30 AM", "6 AM", "6:30 AM", "7 AM", "7:30 AM", "8 AM", "8:30 AM", "9 AM", "9:30 AM", "10 AM", "10:30 AM", "11 AM", "11:30 AM", "12 PM", "12:30 PM", "1 PM", "1:30 PM", "2 PM", "2:30 PM", "3 PM", "3:30 PM", "4 PM", "4:30 PM", "5 PM", "5:30 PM", "6 PM", "6:30 PM", "7 PM", "7:30 PM", "8 PM", "8:30 PM", "9 PM", "9:30 PM", "10 PM", "10:30 PM", "11 PM", "11:30 PM"], with: config6)

    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        mondayCollectionView.frame = CGRect(x:15, y: 270, width: view.frame.size.width, height: 45)
        tuesdayCollectionView.frame = CGRect(x:15, y: 345, width: view.frame.size.width, height: 45)
        wednesdayCollectionView.frame = CGRect(x:15, y: 420, width: view.frame.size.width, height: 45)
        thursdayCollectionView.frame = CGRect(x:15, y: 500, width: view.frame.size.width, height: 45)
        fridayCollectionView.frame = CGRect(x:15, y: 580, width: view.frame.size.width, height: 45)
        saturdayCollectionView.frame = CGRect(x:15, y: 660, width: view.frame.size.width, height: 45)
        sundayCollectionView.frame = CGRect(x:15, y: 740, width: view.frame.size.width, height: 45)
    }
    
    func printDays() {
        print("Monday: \(mondaySelections)")
        print("Tuesday: \(tuesdaySelections)")
        print("Wednesday: \(wednesdaySelections)")
        print("Thursday: \(thursdaySelections)")
        print("Friday: \(fridaySelections)")
        print("Saturday: \(saturdaySelections)")
        print("Sunday: \(sundaySelections)")
        
        print("/////////////////////////")
    }
    
    /*func removeItem(var arrayOfString: [String], item: String) {
        if arrayOfString.contains(item) {
            let index = arrayOfString.firstIndex(of: item)
            arrayOfString.remove(at: index!)
            
        }
    }*/
    
    func textTagCollectionView(_ textTagCollectionView: TTGTextTagCollectionView!, didTapTag tagText: String!, at index: UInt, selected: Bool, tagConfig config: TTGTextTagConfig!) {
            
        if config.backgroundColor == .systemBlue
        {
        
        if selected
        {
        mondaySelections.append(tagText)
        }
            
        else
        {
          mondaySelections = mondaySelections.filter { $0 != tagText }
        }
            printDays()
        }
        
        else if config.backgroundColor == .systemRed
        {
        if selected
        {
        tuesdaySelections.append(tagText)
        }
            
        else
        {
          tuesdaySelections = tuesdaySelections.filter { $0 != tagText }
        }
        printDays()

        }
        
        else if config.backgroundColor == .systemOrange
        {
        if selected
        {
        wednesdaySelections.append(tagText)
        }
            
        else
        {
         wednesdaySelections = wednesdaySelections.filter { $0 != tagText }
        }
        printDays()


        }
        
        else if config.backgroundColor == .systemPurple
        {
            if selected
            {
            thursdaySelections.append(tagText)
            }
                
            else
            {
              thursdaySelections = thursdaySelections.filter { $0 != tagText }
            }
        
           printDays()

        }
        
        else if config.backgroundColor == .systemGreen
        {
        if selected
        {
        fridaySelections.append(tagText)
        }
            
        else
        {
          fridaySelections = fridaySelections.filter { $0 != tagText }
        }
        printDays()


        }
        
        else if config.backgroundColor == .systemYellow
        {
            if selected
            {
            saturdaySelections.append(tagText)
            }
                
            else
            {
              saturdaySelections = saturdaySelections.filter { $0 != tagText }
            }
    
        printDays()


        }
        
        else if config.backgroundColor == .systemTeal
        {
            if selected
            {
            sundaySelections.append(tagText)
            }
                
            else
            {
              sundaySelections = sundaySelections.filter { $0 != tagText }
            }
            
        printDays()

        }
                        
    }
    

}

