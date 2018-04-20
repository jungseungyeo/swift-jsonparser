//
//  JSONPaserErorr.swift
//  JSONParser
//
//  Created by Jung seoung Yeo on 2018. 4. 20..
//  Copyright © 2018년 JK. All rights reserved.
//

enum JSONPaserErorr: String, Error {
    case isNil = "값이 없습니다."
    case isJsonLexer = "JSON Lexer가 될 수 없습니다."
    case isJsonPaser = "JSON Parser가 될 수 없습니다."
    case isEmpty = "콤마 뒤에 값이 존재 하지 않습니다."
    case isRegex = "규격이 맞지 않습니다."

}
