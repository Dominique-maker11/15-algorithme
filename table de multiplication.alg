<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="table de multiplication&#xa;" courant="AFFICHER &quot;resultat impaire&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="1000000" nbDecimales="12" arrondiAuto="vrai" epaisseurPoint="5" epaisseurLigne="5" totalBoucles="38000000" totalAffichages="10000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer un entier&quot;" code="4#entrer un entier#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 0 A 12" code="12#x#0#12">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="x PREND_LA_VALEUR x+1" code="5#x#x+1#pasliste"/>
            <item algoitem="r PREND_LA_VALEUR a*x" code="5#r#a*x#pasliste"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (r modulo 2=0) ALORS" code="6#r modulo 2=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;resultat paire&quot;" code="4#resultat paire#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;resultat impaire&quot;" code="4#resultat impaire#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
