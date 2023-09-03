import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func clickWiew(_ sender: UIButton) {
       
        
        
        
        playSound(deger: sender.currentTitle)
        
        
    }
    
    
  
    func playSound( deger : String?) {
        
        
        
        let url = Bundle.main.url(forResource: deger, withExtension: "wav")
        
        
        
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    
    
    
    
    
}

