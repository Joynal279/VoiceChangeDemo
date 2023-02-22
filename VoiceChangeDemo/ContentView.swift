//
//  ContentView.swift
//  VoiceChangeDemo
//
//  Created by Joynal Abedin on 22/2/23.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    
    let speaker = AVSpeechSynthesizer()
    
    var body: some View {
        VStack {
            Text("Male Voice")
                .onTapGesture {
                    speakText(text: "ami tomake valobashi. tumi ki amake valobasho na?", personName: Voice.Daniel)
                }
            Spacer()
                .frame(height: 20)
            Text("Female Voice")
                .onTapGesture {
                    speakText(text: "ami tomake valobashi. tumi ki amake valobasho na?", personName: Voice.Karen)
                }
        }
        .padding()
    }
    
    func speakText(text: String, personName: Voice) {
        let dialogue = AVSpeechUtterance(string: text)
        dialogue.rate = AVSpeechUtteranceDefaultSpeechRate
        dialogue.voice = AVSpeechSynthesisVoice(language: personName.person)
        //        dialogue.rate = 0.4
        //        dialogue.pitchMultiplier = 0.5
        //        dialogue.preUtteranceDelay = 0
        //        dialogue.volume = 1
        print(AVSpeechSynthesisVoice.speechVoices())
        
        guard speaker.isSpeaking else {
            speaker.speak(dialogue)
            return
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
