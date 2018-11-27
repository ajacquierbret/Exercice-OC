struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let question = question.lowercased()
        if question.hasPrefix("hé") {
            return "Hé, bonjour !"
        } else if question.hasPrefix("où sont les cookies") {
            return "Dans la boîte à cookies !"
        } else if question.hasPrefix("où") {
            return "Dans le Grand Nord !"
        } else {
            
            let questionCount = question.count % 3
            
            if questionCount == 0 {
                return "Tout peut arriver"
            }
            else if questionCount == 1 {
                return "Je ne sais pas quoi vous dire"
            }
            else {
                return "La vie est pleine de surprises..."
            }
        }
    }
}
