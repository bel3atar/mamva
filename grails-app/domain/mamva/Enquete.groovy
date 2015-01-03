package mamva

class Enquete {
    String typeCulture
    VisiteFinHivernage visiteFinHivernage
    //VisiteFloraison visiteFloraison
    //VisiteEte visiteEte
    //VisiteAutomne visiteAutomne
    //VisiteBilan visiteBilan
    static constraints = {
        typeCulture inList: ['Culture principale', 'Culture sous-étage', 'Culture dérobée']
    }
}
