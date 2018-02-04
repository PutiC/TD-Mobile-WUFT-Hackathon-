//
//  ViewController.swift
//  TD
//
//  Created by Qiaochu Guo on 2/3/18.
//  Copyright © 2018 theSteepDragonflys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addbkgd()
        addnoti()
        addbutton()
        addbanner()
        addwelcome()
        addemail()
        addpassword()
        addforget()
        //addtest()
    }
    
//    @IBOutlet var test: UIImageView!
//    
//    func addtest(){
//        
//        test = UIImageView()
//        test.frame = CGRect(x: 1.25, y: 616.75, width: 94, height: 49)
//        test.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
//        test.layer.borderWidth = 1
//        test.layer.borderColor = UIColor.white.cgColor
//        view.addSubview(test)
//        
//        let singleTap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(myUIImageViewTapped))
//        singleTap.numberOfTapsRequired = 1
//        singleTap.numberOfTouchesRequired = 1
//        self.test.addGestureRecognizer(singleTap)
//        self.test.isUserInteractionEnabled = true
//        
//    }
//    
//    func myUIImageViewTapped(recognizer: UITapGestureRecognizer) {
//        if(recognizer.state == UIGestureRecognizerState.ended){
//            performSegue(withIdentifier: "gomain", sender: nil)
//        }
//    }
    
    func addforget(){
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 128, y: 553.94, width: 251, height: 52)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        let textContent = "Sign in with Touch ID\n\nForgot ID/password?"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica", size: 13)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.3846153846153846
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textString.addAttribute(NSUnderlineStyleAttributeName, value: NSUnderlineStyle.styleSingle.rawValue, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addemail(){
        let layer = UIView()
        layer.frame = CGRect(x: 43.75, y: 336, width: 288, height: 50)
        layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
        layer.layer.borderWidth = 0.5
        layer.layer.borderColor = UIColor(red: 0.52, green: 0.57, blue: 0.65, alpha: 1).cgColor
        view.addSubview(layer)
        
        let textLayer = UITextField()
        textLayer.frame = CGRect(x: 56.5, y: 350.5, width: 262, height: 20.5)
//        textLayer.lineBreakMode = .byWordWrapping
//        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        let textContent = "muzh@wharton.upenn.edu"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica Neue", size: 17)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2941176470588236
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addpassword(){
        let layer = UIView()
        layer.frame = CGRect(x: 43.25, y: 406.5, width: 288, height: 50)
        layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
        layer.layer.borderWidth = 0.5
        layer.layer.borderColor = UIColor(red: 0.52, green: 0.57, blue: 0.65, alpha: 1).cgColor
        view.addSubview(layer)
        
        let textLayer = UITextField()
        textLayer.frame = CGRect(x: 56.25, y: 421, width: 262, height: 20.5)
//        textLayer.lineBreakMode = .byWordWrapping
//        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        textLayer.isSecureTextEntry = true
        let textContent = "Password"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica Neue", size: 17)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2941176470588236
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
        
        //eyeimage
        let layer2 = UIView()
        layer2.frame = CGRect(x: 297.5, y: 416.5, width: 28, height: 28)
        layer2.backgroundColor = UIColor(patternImage: UIImage(named: "eye")!)
        view.addSubview(layer2)
    }
    
    
    func addwelcome(){
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 98, y: 254.5, width: 270, height: 33.5)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        let textContent = "Welcome Back"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "avenir", size: 28)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2142857142857142
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    
    func addbkgd(){
        //background
        let bkgd = UIView()
        bkgd.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        bkgd.backgroundColor = UIColor(red: 0.91, green: 0.92, blue: 0.91, alpha: 1)
        view.addSubview(bkgd)
    }
    
    func addnoti(){
        //notification
        let noti_bkgd = UIView()
        noti_bkgd.frame = CGRect(x: 8, y: 9, width: 359, height: 116.5)
        noti_bkgd.backgroundColor = UIColor(red: 0.9, green: 0.91, blue: 0.95, alpha: 1)
        noti_bkgd.layer.cornerRadius = 15
        view.addSubview(noti_bkgd)
        
        //notititle
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 43, y: 16, width: 188.5, height: 13.96)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = UIColor(red: 0.51, green: 0.57, blue: 0.65, alpha: 1)
        let textContent = "TD Mobile"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica Neue", size: 13)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2692307692307692
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0.5, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
        
        //notitexttitle
        let textLayer2 = UILabel()
        textLayer2.frame = CGRect(x: 24.5, y: 41.29, width: 225, height: 32.72)
        textLayer2.lineBreakMode = .byWordWrapping
        textLayer2.numberOfLines = 0
        textLayer2.textColor = UIColor(red: 0.25, green: 0.3, blue: 0.37, alpha: 1)
        let textContent2 = "Automatic Subscription Alert"
        let textString2 = NSMutableAttributedString(
            string: textContent2,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica-Bold", size: 15)!
            ]
        )
        let textRange2 = NSRange(location: 0, length: textString2.length)
        let paragraphStyle2 = NSMutableParagraphStyle()
        paragraphStyle2.lineSpacing = 1.3
        textString2.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle2, range: textRange2)
        textString2.addAttribute(NSKernAttributeName, value: 0, range: textRange2)
        textLayer2.attributedText = textString2
        textLayer2.sizeToFit()
        view.addSubview(textLayer2)
        
        //notitext
        let textLayer3 = UILabel()
        textLayer3.frame = CGRect(x: 24.5, y: 62.23, width: 325, height: 50.61)
        textLayer3.lineBreakMode = .byWordWrapping
        textLayer3.numberOfLines = 0
        textLayer3.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        let textContent3 = "Your subscription with Verizon Wireless will renew in 1 day.  "
        let textString3 = NSMutableAttributedString(
            string: textContent3,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica Neue", size: 15)!
            ]
        )
        let textRange3 = NSRange(location: 0, length: textString3.length)
        let paragraphStyle3 = NSMutableParagraphStyle()
        paragraphStyle3.lineSpacing = 1.2333333333333334
        textString3.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle3, range: textRange3)
        textString3.addAttribute(NSKernAttributeName, value: 0, range: textRange3)
        textLayer3.attributedText = textString3
        textLayer3.sizeToFit()
        view.addSubview(textLayer3)
        
        //notilearnmore
        let textLayer4 = UILabel()
        textLayer4.frame = CGRect(x: 129, y: 80.5, width: 95.5, height: 18)
        textLayer4.lineBreakMode = .byWordWrapping
        textLayer4.numberOfLines = 0
        textLayer4.textColor = UIColor(red: 0.51, green: 0.56, blue: 0.65, alpha: 1)
        let textContent4 = "More >>"
        let textString4 = NSMutableAttributedString(
            string: textContent4,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica", size: 15)!
            ]
        )
        let textRange4 = NSRange(location: 0, length: textString4.length)
        let paragraphStyle4 = NSMutableParagraphStyle()
        paragraphStyle4.lineSpacing = 1.3
        textString4.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle4, range: textRange4)
        textString4.addAttribute(NSKernAttributeName, value: 0, range: textRange4)
        textString4.addAttribute(NSUnderlineStyleAttributeName, value: NSUnderlineStyle.styleSingle.rawValue, range: textRange4)
        textLayer4.attributedText = textString4
        textLayer4.sizeToFit()
        view.addSubview(textLayer4)
        
        //notinow
        let textLayer5 = UILabel()
        textLayer5.frame = CGRect(x: 320, y: 16, width: 94, height: 13.96)
        textLayer5.lineBreakMode = .byWordWrapping
        textLayer5.numberOfLines = 0
        textLayer5.textColor = UIColor(red: 0.51, green: 0.57, blue: 0.65, alpha: 1)
        let textContent5 = "now"
        let textString5 = NSMutableAttributedString(
            string: textContent5,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica", size: 13)!
            ]
        )
        let textRange5 = NSRange(location: 0, length: textString5.length)
        let paragraphStyle5 = NSMutableParagraphStyle()
        paragraphStyle5.lineSpacing = 1.2692307692307692
        paragraphStyle5.alignment = .right
        textString5.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle5, range: textRange5)
        textString5.addAttribute(NSKernAttributeName, value: 0.5, range: textRange5)
        textLayer5.attributedText = textString5
        textLayer5.sizeToFit()
        view.addSubview(textLayer5)
        
        //icon
        let icon = UIView()
        icon.frame = CGRect(x: 15, y: 9, width: 25, height: 25)
        icon.backgroundColor = UIColor(patternImage: UIImage(named: "roundedicon")!)
        view.addSubview(icon)
        
    }
    
    func addbanner(){
        
        //iconbkgd
        let layer2 = UIView()
        layer2.frame = CGRect(x: 106, y: 159.5, width: 163, height: 63)
        layer2.backgroundColor = UIColor(red: 0, green: 0.71, blue: 0.14, alpha: 1)
        view.addSubview(layer2)
        
        let layer = UIView()
        layer.frame = CGRect(x: 106, y: 158.5, width: 155.86, height: 63)
        layer.backgroundColor = UIColor(patternImage: UIImage(named: "icon")!)
        view.addSubview(layer)
        
    }
    
    func addbutton(){
        //button
        let signin = UIButton(type: UIButtonType.system)
        signin.frame = CGRect(x: 43.5, y: 483.25, width: 288, height: 50)
        signin.backgroundColor = UIColor(red: 0.28, green: 0.32, blue: 0.37, alpha: 1)
        signin.layer.cornerRadius = 8
        signin.addTarget(self, action: #selector(gotomain(_:)), for: UIControlEvents.touchUpInside)
        view.addSubview(signin)
        
        //sign in
        let textLayer = UILabel()
        textLayer.frame = CGRect(x: 160, y: 497.5, width: 288, height: 21)
        textLayer.lineBreakMode = .byWordWrapping
        textLayer.numberOfLines = 0
        textLayer.textColor = .white
        let textContent = "Sign in"
        let textString = NSMutableAttributedString(
            string: textContent,
            attributes: [
                NSFontAttributeName: UIFont(name: "Helvetica", size: 18)!
            ]
        )
        let textRange = NSRange(location: 0, length: textString.length)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 1.2222222222222223
        paragraphStyle.alignment = .center
        textString.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: textRange)
        textString.addAttribute(NSKernAttributeName, value: 0, range: textRange)
        textLayer.attributedText = textString
        textLayer.sizeToFit()
        view.addSubview(textLayer)
    }
    func gotomain(_ sender: UIButton) {
        performSegue(withIdentifier: "gomain", sender: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

