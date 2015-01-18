package mamva

class Visite {
    //1.1.1) Superficie
    //a) Superficie de la parcelle (local/ha)
    Integer q111a

    //1.1.2) Antécédents et motivation pour la culture
    //a) Nombre d'années où la culture a été pratiquée
    Integer q112a
    //b) Existe-t-il des arbres meilleurs que les autres
    Q112b q112b
    //c) Quel est le meilleur rendement global observé sur la plantation (kg/arbre)
    Integer q112c
    //d) En quelle année?
    Integer q112d
    //e) Comment expliquez-vous la variation du rendement, quels sont les trois aspects les plus importants pour faire une bonne année/ un bon rendement ? :
    String3 q112e
    //f) Raisons pour le choix de cette culture - choisissez la raison principale
    String q112f
    //Autres raisons (précisez...) :
    String q112f4
    //g) Evolution probable de vos superficies à court terme
    String q112g
    //h) Si évolution prévue, raisons pour l'évolutino de vos surfaces - choisissez la raison principel
    String q112h
    //Autres raisons (précisez...) :
    String q112h7
    //1.2 Plantations
    //Si plantation nouvelle ou 1ère visite, sinon reporter le questionnaire de l'an dernier
    //a) plantation homogène (o/n)
    Boolean q12a
    //1.2.2 Si plantation homogène
    //a) Date d'installation des oliviers sur la parcelle (année)
    Integer q122a
    //b) Classe d'âge de la plantation
    String q122b
    //c) Distance entre les arbres (m x m)
    Distance q122c
    //d Nombre d'arbres total/ dont productifs
    Ratio q122d
    //1.2.4 Si plantation associée (plusireurs espèces)
    //b) Raisons pour cette association
    String q124b
    //1.2.5 Culture sous-étage
    //a) Si la plnatation est la culture principale, une autre culture en sous-étage(O/N):
    Boolean q125a
    //b) Depuis combien d'années
    Integer q125b
    //c) Quelles cultures
    String2 q125c
    //1.3 Conduite de la plantation
    //1.3.1) Taille
    //a) L'exploitant pratique-t-il une taille de fructification sur cette parcelle
    String q131a
    //Autres(précisez...)
		//b)Si taille faite cette année, réalisation de la taille
		Q131b1 q131b1
		Q131b2 q131b2
		Q132c1 q132c1
		Q132c2 q132c2

    String q131ax
    //1.3.2) Fertilisation hivernale
    //a) A été faite (o/n)
    Boolean q132a
    //b) Si oui, l'agriculteur a utilisé
    Boolean2 q132b
    //d) si non = pas faite, raison donnée par l'agriculteur
    static constraints = {
        q112f inList: ['Rémunératrice', 'Débouché garanti', 'Culture facile']
        q112g inList: ['Surfaces futures pourraint augmenter', 'Surfaces futures vont rester stables', 'Surfaces futures vont sans doute diminuer']
        q112h inList: ['Rémunératrice', 'Débouché garanti', 'Culture facile', 'Culture coûteurse', 'Débouché non garanti', 'Culture difficile']
        q131a inList: ['Jamais', 'Tous les 3 ans', 'Tous les 2 ans', 'Annuellement']
    }
    static embedded = ['q112b', 'q112e', 'q122c', 'q122d', 'q123', 'q125c', 'q131b1', 'q131b2', 'q132b', 'q132c1', 'q132c2']

}

class Q132c2 {
	Float couts, mofamil, moperma, mooccas, couttotal, puachat, valachat, autres
}

class Q131b2 {
	Float couts, mofamil, moperma, mooccas, couttotal, coutloca, autres
}

class Q112b {
    Boolean q11,q12,q21,q22
    Integer q13,q14,q23,q24
}
class String3 {
    String a,b,c
}
class Ratio {
    Integer x,y
}
class Distance {
    Float x,y
}
class String2 {
    String a,b
}
class Boolean2 {
    Boolean a,b
}

class Q132c1 {
    String origine, date
    Integer qt, qa
    static constraints = {
        origine inList: ['Petits ruminants', 'Bovins']
    }
}
