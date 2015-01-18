package mamva

class Parcelle {
    String num
    Integer superficie
    String statutJuridique, faireValoir, typeSol
    static constraints = {
        statutJuridique inList: ["Melk", "Collectif", "Guich", "Domaine", "Réforme agraire", "Autre"]
        faireValoir inList: ["Direct", "Indirect/bail en espèces", "Indirect: autre forme"]
        typeSol inList: ["Très fin", "Fin"]
    }
    static hasMany = [enquetes: Enquete]
}
