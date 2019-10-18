//
//  question.swift
//  question
//
//  Created by RMJ11 on 02/11/2017.
//  Copyright © 2017 kdu. All rights reserved.
//

import UIKit

class question: UIViewController {
    
    let image1=[#imageLiteral(resourceName: "1.png"),#imageLiteral(resourceName: "2.png"),#imageLiteral(resourceName: "3.png"),#imageLiteral(resourceName: "4.png"),#imageLiteral(resourceName: "5.png"),#imageLiteral(resourceName: "6.png"),#imageLiteral(resourceName: "7.png"),#imageLiteral(resourceName: "8.png"),#imageLiteral(resourceName: "9.png"),#imageLiteral(resourceName: "10.png"),#imageLiteral(resourceName: "11.png"),#imageLiteral(resourceName: "12.png"),#imageLiteral(resourceName: "13.png"),#imageLiteral(resourceName: "14.png"),#imageLiteral(resourceName: "15.png"),#imageLiteral(resourceName: "166.png"),#imageLiteral(resourceName: "177.png"),#imageLiteral(resourceName: "188.png"),#imageLiteral(resourceName: "199.png"),#imageLiteral(resourceName: "200.png"),#imageLiteral(resourceName: "211.png"),#imageLiteral(resourceName: "222.png"),#imageLiteral(resourceName: "233.png"),#imageLiteral(resourceName: "244.png"),#imageLiteral(resourceName: "255.png"),#imageLiteral(resourceName: "266.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png"),#imageLiteral(resourceName: "blank.png")]
    
    let questions = ["1)Apakah tindakan yang diambil untuk mengelakkan kemalangan apabila nampak tanda isyarat lalu lintas tersebut? ", "2) Apakah maksud bagi tanda isyarat lalu lintas tersebut?", "3) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","4) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","5) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","6) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","7)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","9) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","9) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","10) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","11) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","12) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","13) Apakah tindakan yang diambil apabila nampak tanda isyarat lalu lintas tersebut?","14) Apakah maksud dan tindakan yang perlu diambil apabila nampak tanda isyarat lalu lintas tersebut?","15) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","16) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","17) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","18) Apakah maksud bagi tanda isyarat lalu lintas tersebut?","19)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","20)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","21)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","22)Apakah tindakan yang diambil apabila nampak tanda isyarat lalu lintas tersebut?","23)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","24)Apakah maksud bagi tanda isyarat lalu lintas tersebut","25)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","26)Apakah maksud bagi tanda isyarat lalu lintas tersebut?","27)Apabila anda hendak memandu dari lorong kanan ke lorong kiri, anda mesti","28)Apakah tindakan yang perlu diambil semasa berhenti di persimpangan?","29)Bagaimanakah cara memandu di lebuhraya tiga lorong?","30) Kemalangan semasa mengundurkan kenderaan boleh dielakkan sekiranya pemandu:","31) gunakan brek tangan apabila:","32)Apakah perkara yang akan dilakukan oleh pemandu yang mengamalkan pemanduan sempurna?","33)Had laju maksimum yang ditetapkan di lebuhraya?","34)Apakah cara memandu semasa hujan lebat?","35)Apakah tindakan yang perlu diambil sebelum memulakan perjalanan untuk memastikan keselamatan?","36)Apakan jenis pelanggaran yang boleh menyebabkan kesan yang paling merbahaya?","37)Apakah sebab kemalangan jalan raya berlaku pada waktu hujan?","38)Apakah tindakan yang diambil apabila brek kenderaan gagal berfungsi?","39)Apakah factor yang menyebabkan kemalangan jalan raya?","40)Bagaimanakah kita mengekori kenderaan lain ada waktu malam dengan selamat?","41)Apakah tindakan yang harus diambil apabila melakukan perjalanan jauh?","42)Apakah tindakan yang harus diambil ketikan menukar lorong untuk mengatasi titik buta(blind spot)?","43)Apakah sikap yang patut diamal oleh pemandu yang baik?","44)Apakah tindakan yang harus diambil apabila mengikuti kenderaan menaiki bukit?","45)Apakah cara yang betul semasa memegang stereng?","46)Pemandu menggunakan cermin pandang belakang untuk melihat apa?","47)Apakah tindakan yang diambil sekiranya kenderaan yang anda pandu terjunam ke dalam sungai?","48) Apakah tindakan yang harus diambil apabila melihat tanda isyarat lalu lintas di jalan yang berselekoh?","49)Apakah maksud pemanduan berhemah?","50)Berapakah jumlah pergerakan atau olah gerak dalam pemandu sebenar di jalan raya?"]
    let answers =  [["Perlahankan kenderaan dan gunakan gear rendah", "Perlahankan kenderaan dan gunakan lorong kanan", "Memucutkan kenderaan dan gunakan lampu tinggi"],["Perhentian Bas","Kawasan Naik Taxi","Kawasan Meletak Basikal"],["Kenderaan yang melebihi had lebar dilarang masuk","Kenderaan yang melebihi had lebar dilarang masuk","Kenderaan yang meleebihi had lebar dibenarkan masuk"],[" Tanda arah selokoh kiri"," Belok Kanan"," Tanda Arah selekoh ke kanan"],["Ikut Arah","Naik Bukit","Jangan Belok"],["Motosikal dilarang menggunakan lorong ini","Motosikal dilarang masuk","Motosikal dibenarkan masuk"],["Lorong Mendaki","Jalan dua hala","Jalan ulang-alik"],["Stesen Minyak","Kedai Runcit","Tempat perhentian kenderaan"],["Jambatan sempit di hadapan","Sungai di hadapan","Jejantas di hadapan"],["Kawasan Kanak-kanak sekolah melintas","Kawasan bersiar-bersiar","Kawasan melintas"],["Zon tunda","Zon kenderaan rosak","Tempat menunggu kereta tunda"],["Kawasan Angin Lintang","Kawasan Bermain layang-layang","Kawasan Memancing"],["Perlahankan kenderaan dan berikan laluan kepada kenderaan yang datang dari arah kanan","Memecutkan kenderaan","Berikan laluan kepada pejalan kaki"],["Kawasan Tanah runtuh","Kawasan mendaki","Kawasan Meluncur"],["Lintasan pejalan kaki","Lintasan budak sekolah","Kawasan Bersiar-siar"],["Lintasan orang cacat","Tempat duduk orang cacat","Tempat meletak kenderaan orang cacat"],["Tanda arah selekoh ke kanan","Ikut kanan untuk memotong","Pusing Kiri"],["Basikal dibenarkan menggunakan lorong ini","Basikal dilarang masuk","Kedai basikal di hadapan "],["Pusat Kesihatan ","Klinik Gigi","Tempat letak ambulans"],["Jalan tidak rata","Tempat membaca buki di hadapan","Gunung Di hadapan"],["Dilarang Belok ke Kanan","Berhenti","Belok Ke Kanan"],["Dilarang memotong kenderaan di kawasan ini","Kawasan memotong kenderaan","Jalan Dua hala"],["Jalan Licin","Jalan melumba","Jalan pemandu mabuk"],["Stesen jambatan timbang","Lorong lori sahaja","Stesen kereta api"],["Papan tanda berhenti di hadapan","Lampu isyarat di hadapan","Jalan terus"],["2","2","2"],["Memeberi isyarat sekurang-kurangnya 3 saat sebelum bergerak ke kiri","Memandu ke lorong kiri secepat mungkin sebelu8m ketibaan kenderaan di lorong tersebut","Memecutkan kenderaan dan memotong ke lorong kiri tanpa beri isyarat"],["membebaskan gear","Mematikan enjin","Menyalakan lampu tinggi"],["lorong kiri untuk memandu dengan perlahan, lorong tengah untuk memandu dengan had laju biasa, lorong kanan untuk memotong.","lorong kiri untuk memotong, lorong tengah untuk memamdu dengan laju, lorong kanan untuk memandu dengan perlahan","Lorong kiri untuk meletak kenderaan, lorong tengak untuk mencari tempat letak kenderaan, lorong kanan untuk memandu dengan laju"],["Memastikan keadaan sebenar sebelum menaiki kenderaan, melihar cermin pandang belakang dan cermin pandang sisi sebelum mengundur","Mengundur dengan perlahan tanpa melihat keadaan sebenar persekitaran jalan","Mengunur serta-merta dan berhenti selepas mendengar bunyi hon"],["Berhenti di cerun bukit","Pusing di selekoh","Memandu laju dan memotong kenderaan"],["Merancang perjalanan sebelum memulakan perjalanan","memotong kenderaan tanpa memberi isyarat","Memandu dengan laju di lorong yang sempit"],["110km/j","150km/j","80km/j"],["Memandu dengan lebih berhati-hati","Memandu dengan aju kerana takut sesak jalan nanti","Membunyikan hon dan menyalakan lampu tinggi sepanjang jalan"],["Memastikan kenderaan berada dalam keadaan baik","Memastikan kereta anda telah dicuci","Memastikan pemandu sudah makan sarapan"],["Perlanggaran dengan kenderaan dari hadapan","Perlanggaran dengan kenderaan dari atas","Perlanggaran dengan kenderaan dari bawah"],["Pemandu tidak dapat mangawal kenderaan dengan baik","Pemandu membunyikan hon","Pemandu memandu dengan berhait-hati"],["Tarik brek tangan serta-merta","Lompat kenderaan","Pam pedal pecut"],["Pemandu membuat kesilapan","Keadaan cuaca yang baik","Kenderaan dalam keadaan baik"],["Mengekori dengan jarak yang betul dan merendahkan lampu","Mendekati kenderaan depan dengan laju","Kenderaan dalam keadaan baik"],["Merancang perjalanan dan memandu dengan berhemah supaya sampai di destinasi dengan selamat","Membunyikan hon dan memotong kenderaan yang lambat tanpa memberi isyarat","Memandu dengan laju untuk mengelakkan kesesakan"],["Menoleh sedikit di sebelah kanan atau kiri sebelum menukar lorong","Menukar lorong secepat mungkin","Berhenti serta-merta"],["sentiasa sabra dan bertimbang rasa","sukan memotong kenderaan yang lambat dengan tergesa-gesa","sentiasa berlumba di jalan raya"],["Mengekalkan jarak yang selamat daripada  kenderaan di hadapan","Berhenti dan menunggu sehingga kenderaan tersebut berjalan jauh","Membunyikan hon dan menyalakan lampu tinggi"],["Pada pukul 10.00 –tangan kiri dan pukul 2.00 – tangan kanan","Pada pukul 9.00 –tangan kiri dan pukul 3.00 – tangan kanan","Pada pukul 11.00 – tangan kiri dan pukul 1.00 – tangan kanan"],["Halangan melalui sermon pandang balakang","Cuaca di belakang kereta","orang di dalam kereta"],["Bentuk rangkaian manusia dan cellar melalui tingkap","Mengambil gambar dallas kenderaan","Tunggu penyelamat dating"],["Memperlahankan kendecaan dan memandu dennen berhati-hati","Menekan brek dan berhenti","Menambahkan kelajuan dan gunakan brek tangan"],["Cara memandu yang dapat mengelakkan kemalangan","Cara berlumba di jalan raya","Cara membaiki kenderaan"],["Tujuh","Tiga","Lapan"]]
    
    var cQuestion = 0
    var rightAnswer:UInt32 = 0
    var points = 0
    var result = ""
    
    var seconds = 100
    var timer = Timer()
 
    @IBOutlet weak var lbltimer: UILabel!
   
    @IBOutlet weak var imageQuestion: UIImageView!
    @IBOutlet var lblQ: UILabel!
    @IBAction func action(_ sender: AnyObject) {
if (sender.tag == Int(rightAnswer))
        {
            print ("correct")
            points += 1
            
        }
        else
        {
            print("Wrong")
        }
        if(cQuestion != questions.count)
        {
            nextQuestion()
        }
        else{
            performSegue(withIdentifier: "showScore", sender: self)
        }
        print("\(points)/\(questions.count)")
            }
    override func prepare (for segue: UIStoryboardSegue, sender:Any?){
        let secondController = segue.destination as! reward
        secondController.myString = "\(points)/\(questions.count)"
        secondController.myString2 = "\(seconds)"
        secondController.coin = points
    }
    override func viewDidAppear(_ animated: Bool) {
         timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(question.counter), userInfo: nil, repeats: true)
        nextQuestion()
    }
    
    func nextQuestion(){
        imageQuestion.image = image1[cQuestion]
        lblQ.text = questions[cQuestion]
        rightAnswer = arc4random_uniform(3)+1
        
        var button:UIButton = UIButton()
        var x = 1
        for i in 1...3
        {
            button = view.viewWithTag(i) as! UIButton
            if (i == Int(rightAnswer))
            {
                button.setTitle(answers[cQuestion][0], for: .normal)
            }
            else
            {
                button.setTitle(answers[cQuestion][x], for: .normal)
                x = 2
                
            }
        }
        cQuestion += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    func counter(){
        seconds -= 1
        lbltimer.text = String(seconds) + "seconds"
        
        if (seconds == 0)
        {
            timer.invalidate()
            createAlert(title: "TIME UP!!", text: "You have to stop")
            
            
        }
    
    }
    
    func createAlert(title:String , text:String){
        let alert = UIAlertController(title: title, message : text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (action) in
            
            self.view123()
            
        }))
        self.present(alert, animated: true, completion: nil)
           }
    
        
    func view123(){
        performSegue(withIdentifier: "showScore", sender: self)
        result = "\(points)/\(questions.count)"

    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

