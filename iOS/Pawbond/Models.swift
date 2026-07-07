import Foundation

struct PetProfile: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var petName: String
    var species: String

    init(id: UUID = UUID(), date: Date = Date(), petName: String, species: String) {
        self.id = id
        self.date = date
        self.petName = petName
        self.species = species
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
