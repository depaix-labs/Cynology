import Foundation

public struct TrainingModelMethodSummary: Sendable, Codable, Hashable, Identifiable {
    public struct Step: Sendable, Codable, Hashable, Identifiable {
        public let id: String
        public let eyebrow: String?
        public let title: String
        public let summary: String
        public let detail: String?
        public let tags: [String]

        public init(
            id: String,
            eyebrow: String? = nil,
            title: String,
            summary: String,
            detail: String? = nil,
            tags: [String] = []
        ) {
            self.id = id
            self.eyebrow = eyebrow
            self.title = title
            self.summary = summary
            self.detail = detail
            self.tags = tags
        }
    }

    public let id: String
    public let eyebrow: String?
    public let title: String
    public let summary: String
    public let steps: [Step]
    public let caption: String?

    public init(
        id: String,
        eyebrow: String? = nil,
        title: String,
        summary: String,
        steps: [Step],
        caption: String? = nil
    ) {
        self.id = id
        self.eyebrow = eyebrow
        self.title = title
        self.summary = summary
        self.steps = steps
        self.caption = caption
    }
}

public extension TrainingModelMethodSummary {
    static let hondenmeesters = TrainingModelMethodSummary(
        id: "training-model-method-summary",
        eyebrow: nil,
        title: "Werkwijze",
        summary: "",
        steps: [
            Step(
                id: "spel-gebaseerde-relatie",
                title: "Spel-gebaseerde relatie",
                summary: "Motivatie, uitlaatklep, verrijking."
            ),

            Step(
                id: "vormen-van-gedrag",
                title: "Vorming van gedragskaders",
                summary: "Vaardigheden nodig in het einddoel."
            ),

            Step(
                id: "verruimde-context",
                title: "Toepassing in context",
                summary: "Overdraging naar non-neutrale omgeving."
            )
        ],
        caption: nil
    )
}
