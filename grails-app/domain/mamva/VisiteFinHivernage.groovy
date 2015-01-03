package mamva

//1. Visite: Fin d'hivernage
class VisiteFinHivernage {
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
    //1.2.3) Si plantation en plusieurs étapes
    Q123 q123;
    //1.2.4 Si plantation associée (plusireurs espèces)
    //a) Indiquer le nombre d'arbres de chaque espèce sur le champ de culture considéré
    Q124a q124a
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
    String q131ax
    //b) Si taille faite cette année, réalisation de la taille
		Q131b q131b
    //1.3.2) Fertilisation hivernale
    //a) A été faite (o/n)
    Boolean q132a
    //b) Si oui, l'agriculteur a utilisé
    Boolean2 q132b
    //c) Si fumure, fumure organique
		Q132c q132c
    //d) si non = pas faite, raison donnée par l'agriculteur
    static constraints = {
        q112f inList: ['Rémunératrice', 'Débouché garanti', 'Culture facile']
        q112g inList: ['Surfaces futures pourraint augmenter', 'Surfaces futures vont rester stables', 'Surfaces futures vont sans doute diminuer']
        q112h inList: ['Rémunératrice', 'Débouché garanti', 'Culture facile', 'Culture coûteurse', 'Débouché non garanti', 'Culture difficile']
        q131a inList: ['Jamais', 'Tous les 3 ans', 'Tous les 2 ans', 'Annuellement']
    }
    static embedded = ['q112b', 'q112e', 'q122c', 'q122d', 'q123', 'q124a', 'q125c', 'q131b', 'q132b', 'q132c']
}

class Q112b {
    Boolean q11,q12,q21,q22
    Integer q13,q14,q23,q24
}
class Q124a {
    String ce1, ce2, ce3, ce4
    Integer ne1, ne2, ne3, ne4
}
class String3 {
	String a,b,c
}
class Q123 {
    Integer q11, q12, q17
    Integer q21, q22, q27
    Integer q31, q32, q37
    Integer q41, q42, q47
    Integer q51, q52, q57
    Integer q61, q62, q67
    Integer q71, q72, q77
    Date q13, q23, q33, q43, q53, q63, q73
    Boolean q15, q25, q35, q45, q55, q65, q75
    String q16, q26,q36, q46, q56, q66, q76
    Integer q14a, q24a, q34a, q44a, q54a, q64a, q74a
    Integer q14b, q24b, q34b, q44b, q54b, q64b, q74b
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
class Q131b {
	String a,b,c,d
	String aa,bb,cc,dd,ee,ff
	static constraints = {
		a inList: ['Formation', 'Fructification', 'Rajeunissement/rénovation', 'Régénération/restauration']
		b inList: ['Manuel', 'Mécanique']
	}
}
class Boolean2 {
	Boolean a,b
}
class Q132c {
    String a11, a12, a21, a22, a31, a32, a41, a42
    String b11, b12, b21, b22, b31, b32, b41, b42, b51, b52, b61, b62, b71, b72
		static constraints = {
        a11 inList: ['Petits ruminants', 'Bovins', 'Équidés', 'Autres']
        a12 inList: ['Petits ruminants', 'Bovins', 'Équidés', 'Autres']
		}
}
