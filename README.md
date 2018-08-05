fluentCodableBug.swift:8:13: error: class 'notAbleToSynthesize' has no initializers
final class notAbleToSynthesize: Codable, SQLiteModel {
            ^
fluentCodableBug.swift:10:9: note: stored property 'property' without initial value prevents synthesized initializers
    let property: String
        ^
