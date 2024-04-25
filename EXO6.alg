<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER premier"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#etudiant" algoitem="etudiant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#premier" algoitem="premier EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez le nombre d'étudiant dans la salle#0" algoitem="AFFICHER &quot;Donnez le nombre d'étudiant dans la salle&quot;"/>
        <item code="2#etudiant#pasliste" algoitem="LIRE etudiant"/>
        <item code="12#i#1#etudiant" algoitem="POUR i ALLANT_DE 1 A etudiant">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nom#pasliste" algoitem="LIRE nom"/>
            <item code="6#i==1" algoitem="SI (i==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#premier#nom#pasliste" algoitem="premier PREND_LA_VALEUR nom"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier a etre arriver est:#0" algoitem="AFFICHER &quot;Le premier a etre arriver est:&quot;"/>
        <item code="3#premier#0#pasliste" algoitem="AFFICHER premier"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
