import FluentSQLite

final class synthesizedCorrectly: Codable, SQLiteModel {
    var id: Int?
    let property: String
}

final class notAbleToSynthesize: Codable, SQLiteModel {
    var id: Int?
    let property: String
}

func localConfigure() {
    synthesizedCorrectly.defaultDatabase = .sqlite
}
