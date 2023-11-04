<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER P" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donnez la valeur de la longueur:&quot;" code="4#Donnez la valeur de la longueur:#0"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez la valeur de la largeur:&quot;" code="4#Donnez la valeur de la largeur:#0"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="P PREND_LA_VALEUR (longueur+largeur)*2" code="5#P#(longueur+largeur)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le perimetre du rectangle est:&quot;" code="4#Le perimetre du rectangle est:#0"/>
        <item algoitem="AFFICHER P" code="3#P#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
