<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;affichage avant le tri&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="temporaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#temporaire"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la taille du tableau&quot;" code="4#Entrez la taille du tableau#0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;affichage avant le tri&quot;" code="4#affichage avant le tri#1"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableau[i]" code="3#tableau#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A taille-1" code="12#j#1#taille-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tableau[j+1]&lt;tableau[j]) ALORS" code="6#tableau[j+1]&lt;tableau[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temporaire PREND_LA_VALEUR tableau[j]" code="5#temporaire#tableau[j]#pasliste"/>
                    <item algoitem="tableau[j] PREND_LA_VALEUR tableau[j+1]" code="5#tableau#tableau[j+1]#j"/>
                    <item algoitem="tableau[j+1] PREND_LA_VALEUR temporaire" code="5#tableau#temporaire#j+1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Affichage aprèrs le tri des bulles&quot;" code="4#Affichage aprèrs le tri des bulles#1"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableau[i]" code="3#tableau#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
