//
//  Voice.swift
//  VoiceChangeDemo
//
//  Created by Joynal Abedin on 23/2/23.
//

import Foundation

enum Voice {
    case Maged, Zuzana, Sara, Anna, Melina, Karen, Daniel, Moira, Samantha, Tessa, Monica, Paulina, Satu, Amelie, Thomas, Carmit,  Lekha, Mariska, Damayanti, Alice, Kyoko, Yuna, Ellen, Xander, Nora, Zosia, Luciana, Joana, Ioana, Milena, Laura, Alva, Kanya, Yelda, Ting_Ting, Sin_Ji, Mei_Jia
    
    var person: String {
        switch self {
        case .Maged:
            return "ar-SA"
        case .Zuzana:
            return "cs-CZ"
        case .Sara:
            return "da-DK"
        case .Anna:
            return "de-DE"
        case .Melina:
            return "el-GR"
        case .Karen:
            return "en-AU"
        case .Daniel:
            return "en-GB"
        case .Moira:
            return "en-IE"
        case .Samantha:
            return "en-US"
        case .Tessa:
            return "en-ZA"
        case .Monica:
            return "es-ES"
        case .Paulina:
            return "es-MX"
        case .Satu:
            return "fi-FI"
        case .Amelie:
            return "fr-CA"
        case .Thomas:
            return "fr-FR"
        case .Carmit:
            return "he-IL"
        case .Lekha:
            return "hi-IN"
        case .Mariska:
            return "hu-HU"
        case .Damayanti:
            return "id-ID"
        case .Alice:
            return "it-IT"
        case .Kyoko:
            return "ja-JP"
        case .Yuna:
            return "ko-KR"
        case .Ellen:
            return "nl-BE"
        case .Xander:
            return "nl-NL"
        case .Nora:
            return "no-NO"
        case .Zosia:
            return "pl-PL"
        case .Luciana:
            return "pt-BR"
        case .Joana:
            return "pt-PT"
        case .Ioana:
            return "ro-RO"
        case .Milena:
            return "ru-RU"
        case .Laura:
            return "sk-SK"
        case .Alva:
            return "sv-SE"
        case .Kanya:
            return "th-TH"
        case .Yelda:
            return "tr-TR"
        case .Ting_Ting:
            return "zh-CN"
        case .Sin_Ji:
            return "zh-HK"
        case .Mei_Jia:
            return "zh-TW"
        }
    }
}

