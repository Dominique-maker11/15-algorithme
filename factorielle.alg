<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;factorielle plus grand que 1000&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="1000000" nbDecimales="12" arrondiAuto="vrai" epaisseurPoint="5" epaisseurLigne="5" totalBoucles="38000000" totalAffichages="10000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="v EST_DU_TYPE NOMBRE" code="1#NOMBRE#v"/>
        <item algoitem="fact EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact"/>
        <item algoitem="u EST_DU_TYPE NOMBRE" code="1#NOMBRE#u"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entre un nombre&quot;" code="4#entre un nombre#0"/>
        <item algoitem="LIRE v" code="2#v#pasliste"/>
        <item algoitem="fact PREND_LA_VALEUR 0" code="5#fact#0#pasliste"/>
        <item algoitem="POUR u ALLANT_DE 1 A v" code="12#u#1#v">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="fact PREND_LA_VALEUR fact*u" code="5#fact#fact*u#pasliste"/>
            <item algoitem="AFFICHER fact" code="3#fact#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (fact>1000) ALORS" code="6#fact>1000">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;factorielle plus grand que 1000&quot;" code="4#factorielle plus grand que 1000#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
