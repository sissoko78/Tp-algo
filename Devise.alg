<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="devise EST_DU_TYPE CHAINE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant" algoitem="montant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise" algoitem="devise EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le montant à convertir euro :#0" algoitem="AFFICHER &quot;Entrer le montant à convertir euro :&quot;"/>
        <item code="2#montant#pasliste" algoitem="LIRE montant"/>
        <item code="4#Entrer la devise :#0" algoitem="AFFICHER &quot;Entrer la devise :&quot;"/>
        <item code="2#devise#pasliste" algoitem="LIRE devise"/>
        <item code="6#devise==&quot;F&quot;" algoitem="SI (devise==&quot;F&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
            <item code="4# euro fait :#0" algoitem="AFFICHER &quot; euro fait :&quot;"/>
            <item code="20#montant*655,957#0" algoitem="AFFICHERCALCUL montant*655,957"/>
            <item code="4#FCFA#0" algoitem="AFFICHER &quot;FCFA&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise==&quot;$&quot;" algoitem="SI (devise==&quot;$&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#montant#0#pasliste" algoitem="AFFICHER montant"/>
            <item code="4# euro est égale à #0" algoitem="AFFICHER &quot; euro est égale à &quot;"/>
            <item code="20#montant*1.06975#0" algoitem="AFFICHERCALCUL montant*1.06975"/>
            <item code="4#$#0" algoitem="AFFICHER &quot;$&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
