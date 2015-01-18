package mamva

class Enquete {
    String typeCulture
    Integer an
    VisiteFinHivernage visiteFinHivernage
    VisiteFloraison visiteFloraison
    VisiteEte visiteEte
    VisiteAutomne visiteAutomne
    VisiteBilan visiteBilan
    static constraints = {
        typeCulture inList: ['Culture principale', 'Culture sous-étage', 'Culture dérobée']
    }
    @Override
    public String toString() { "Enqûete $an"}
}
