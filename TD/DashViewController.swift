//
//  DashViewController.swift
//  TD
//
//  Created by Qiaochu Guo on 2/3/18.
//  Copyright © 2018 theSteepDragonflys. All rights reserved.
//

import UIKit

class DashViewController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addwhite()
        addbanner()
        addalerticon()
        addcentericon()
        addexit()
        addthreetabs()
        addpaymenttab()
        addaccounttab()
        adddashboardtab()
        addpersonal()
        addsecurity()
        addsub()
        addwellness()
        addbalance()
        addfinder()
        addsetting()
        addinfo()
    }
    
    func addinfo(){
        let layer = UIView()
        layer.frame = CGRect(x: 280.75, y: 617, width: 94.25, height: 49)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.borderWidth = 1
        layer.layer.borderColor = UIColor.white.cgColor
        view.addSubview(layer)
        
        //icon
        let layer2 = UIView()
        layer2.frame = CGRect(x: 314.09, y: 619.75, width: 28.07, height: 28)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "info")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 316.09, y: 649.5, width: 30.06, height: 17)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Help"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 11.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2608695652173914
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addsetting(){
        let layer = UIView()
        layer.frame = CGRect(x: 186.5, y: 617, width: 94.25, height: 49)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.borderWidth = 1
        layer.layer.borderColor = UIColor.white.cgColor
        view.addSubview(layer)
        
        //icon
        let layer2 = UIView()
        layer2.frame = CGRect(x: 215.83, y: 616.5, width: 32.09, height: 32)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "setting")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 212.32, y: 649.5, width: 43.11, height: 17)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Settings"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 11.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2608695652173914
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addfinder(){
        let layer = UIView()
        layer.frame = CGRect(x: 92.5, y: 617, width: 94.25, height: 49)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.borderWidth = 1
        layer.layer.borderColor = UIColor.white.cgColor
        view.addSubview(layer)
        
        //icon
        let layer2 = UIView()
        layer2.frame = CGRect(x: 124.58, y: 619, width: 30.08, height: 30)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "gps")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 107.04, y: 649.5, width: 65.17, height: 17)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Bank Finder"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 11.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2608695652173914
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addbalance(){
        let layer = UIView()
        layer.frame = CGRect(x: 0, y: 617, width: 94.25, height: 49)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.borderWidth = 1
        layer.layer.borderColor = UIColor.white.cgColor
        view.addSubview(layer)
        
        //icon
        let layer2 = UIView()
        layer2.frame = CGRect(x: 27.32, y: 616.5, width: 40.11, height: 32.73)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "house")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 8.27, y: 649.75, width: 78.21, height: 17)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Check Balance"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 11.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2608695652173914
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addwellness(){
        let layer = UIView()
        layer.frame = CGRect(x: 214.5, y: 374.5, width: 136, height: 136)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.cornerRadius = 68
        view.addSubview(layer)
        
        //deposit
        let layer2 = UIView()
        layer2.frame = CGRect(x: 225, y: 383, width: 105, height: 105)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "wellness")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 204, y: 521.5, width: 170, height: 34)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        let textContent = "Wellness Report"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 22.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.288888888888889
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addsub(){
        let layer = UIView()
        layer.frame = CGRect(x: 24, y: 374.5, width: 136, height: 136)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.cornerRadius = 68
        view.addSubview(layer)
        
        //bill payment
        let layer2 = UIView()
        layer2.frame = CGRect(x: 42.5, y: 398, width: 89, height: 89)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "subscription")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 34.5, y: 521.5, width: 130.5, height: 34)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        let textContent = "Subscription"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 22.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.288888888888889
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addsecurity(){
        let layer = UIView()
        layer.frame = CGRect(x: 214.5, y: 152.5, width: 136, height: 136)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.cornerRadius = 68
        view.addSubview(layer)
        
        //transfer fund
        let layer2 = UIView()
        layer2.frame = CGRect(x: 234.5, y: 170.5, width: 100, height: 100)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "security")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 215, y: 299.5, width: 139, height: 34)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        let textContent = "     Security"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 22.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.288888888888889
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addpersonal(){
        let layer = UIView()
        layer.frame = CGRect(x: 24, y: 152.5, width: 136, height: 136)
        layer.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        layer.layer.cornerRadius = 68
        view.addSubview(layer)
        
        //personal
        let layer2 = UIView()
        layer2.frame = CGRect(x: 42, y: 170.5, width: 100, height: 100)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "person")!)
        view.addSubview(layer2)
        
        //text
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 22.5, y: 299.5, width: 170, height: 34)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        let textContent = "Personal Profile"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 22.5)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.288888888888889
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    
    func adddashboardtab(){
        let layer = UIView()
        layer.frame = CGRect(x: 241.5, y: 78, width: 108.04, height: 29.5)
        layer.backgroundColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        layer.layer.cornerRadius = 4
        view.addSubview(layer)
        
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 241.5, y: 82.5, width: 108.99, height: 22.5)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "  Dashboard    "
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica-Bold", size: 15)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 0.5333333333333333
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    
    func addaccounttab(){
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 133.5, y: 82.5, width: 108.99, height: 22.5)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        let textContent = "   Accounts    "
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica-Bold", size: 15)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 0.5333333333333333
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
        
        //line
        let layer = UIView()
        layer.frame = CGRect(x: 241.89, y: 77.75, width: 0.47, height: 29.5)
        layer.backgroundColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        layer.layer.borderWidth = 0.5
        layer.layer.borderColor = UIColor(red: 0.52, green: 0.57, blue: 0.65, alpha: 1).cgColor
        view.addSubview(layer)
    }
    
    func addpaymenttab(){
        
        let payment = UIButton()
        payment.frame = CGRect(x: 24, y: 83, width: 88.74, height: 18.32)
        let textContent = "    Payment    "
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica-Bold", size: 15)!,
                NSForegroundColorAttributeName : UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
            ]
        )
        
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 0.5333333333333333
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        // payment.sizeToFit()
        payment.setAttributedTitle(textString, for: UIControlState.normal)
        payment.addTarget(self, action: #selector(gotopayment(_:)), for: UIControlEvents.touchUpInside)
        
        view.addSubview(payment)
        
        let layer = UIView()
        layer.frame = CGRect(x: 130.53, y: 77.75, width: 1.9, height: 29.5)
        layer.backgroundColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        view.addSubview(layer)
    }
    
    func gotopayment(_ sender: UIButton) {
        performSegue(withIdentifier: "dashtomain", sender: nil)
    }

    
    
    func addthreetabs(){
        let layer = UIView()
        layer.frame = CGRect(x: 24.5, y: 78, width: 325.08, height: 29)
        layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
        layer.layer.cornerRadius = 4
        layer.layer.borderWidth = 1
        layer.layer.borderColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1).cgColor
        view.addSubview(layer)
    }
    
    @IBOutlet var exit: UIImageView!
    
    func addwhite(){
        let layer = UIView()
        layer.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.addSubview(layer)
    }
    
    func addexit(){
        
        exit = UIImageView()
        exit.frame = CGRect(x: 340, y: 29.5, width: 28, height: 28)
        exit.backgroundColor = UIColor(patternImage: UIImage(named: "exit")!)
        view.addSubview(exit)
        
        let singleTap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(myExitTapped))
        singleTap.numberOfTapsRequired = 1
        singleTap.numberOfTouchesRequired = 1
        self.exit.addGestureRecognizer(singleTap)
        self.exit.isUserInteractionEnabled = true
        
        //sign out
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 272.5, y: 32.5, width: 80, height: 24)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Sign Out"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Arial Rounded MT Bold", size: 16)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.28125
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
        
    }
    
    func myExitTapped(recognizer: UITapGestureRecognizer) {
        if(recognizer.state == UIGestureRecognizerState.ended){
            performSegue(withIdentifier: "dashtosignout", sender: nil)
        }
    }
    
    func addcentericon(){
        let layer = UIView()
        layer.frame = CGRect(x: 163.5, y: 20, width: 48, height: 48)
        layer.backgroundColor = UIColor(patternImage: UIImage(named: "mainicon")!)
        view.addSubview(layer)
    }
    
    func addalerticon(){
        let layer = UIView()
        layer.frame = CGRect(x: 6.5, y: 31, width: 33, height: 26.46)
        layer.backgroundColor = UIColor(patternImage: UIImage(named: "alert")!)
        view.addSubview(layer)
        
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 41, y: 32.5, width: 50, height: 24)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Alert"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Arial Rounded MT Bold", size: 16)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.28125
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addbanner(){
        // Do any additional setup after loading the view.
        let banner = UIView()
        banner.frame = CGRect(x: 0, y: 20, width: 375, height: 48)
        banner.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        view.addSubview(banner)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
