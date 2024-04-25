<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Entrez le nombre des veille&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nbre" algoitem="Nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#veille" algoitem="veille EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le nombre des veille#0" algoitem="AFFICHER &quot;Entrez le nombre des veille&quot;"/>
        <item code="2#Nbre#pasliste" algoitem="LIRE Nbre"/>
        <item code="12#i#1#Nbre" algoitem="POUR i ALLANT_DE 1 A Nbre">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#veille#pasliste" algoitem="LIRE veille"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La dernière veille est :#0" algoitem="AFFICHER &quot;La dernière veille est :&quot;"/>
        <item code="3#veille#0#pasliste" algoitem="AFFICHER veille"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
