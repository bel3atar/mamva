package mamva

/**
 * Created by bel3atar on 1/16/15.
 */
class Q131b1 {
    String taille, type, date, mode
    static constraints = {
        type inList: ['Formation', 'Fructification', 'Rajeunissement/rénovations', 'Régénération/restauration']
        mode inList: ['Manuel', 'Mécanique']
    }
}
