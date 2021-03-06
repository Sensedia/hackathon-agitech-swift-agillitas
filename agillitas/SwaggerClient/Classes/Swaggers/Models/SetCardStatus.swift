//
// SetCardStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class SetCardStatus: JSONEncodable {
    public enum Status: String { 
        case bloqueado = "bloqueado"
        case desbloqueado = "desbloqueado"
    }
    /** Novo status do cartão para o qual se deseja alterar */
    public var status: Status?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["status"] = self.status?.rawValue
        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
