<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER montantTVA" texte="LA NOM DE CET ALGORITHME EST CALCULTVA"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixHT" algoitem="prixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixTTC" algoitem="prixTTC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantTVA" algoitem="montantTVA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TVA#20.6#pasliste" algoitem="TVA PREND_LA_VALEUR 20.6"/>
        <item code="4#Donnez moi le prix hors taxe :#0" algoitem="AFFICHER &quot;Donnez moi le prix hors taxe :&quot;"/>
        <item code="2#prixHT#pasliste" algoitem="LIRE prixHT"/>
        <item code="3#prixTTC#0#pasliste" algoitem="AFFICHER prixTTC"/>
        <item code="2#prixTTC#pasliste" algoitem="LIRE prixTTC"/>
        <item code="5#prixTTC#prixHT*(1+TVA/100)#pasliste" algoitem="prixTTC PREND_LA_VALEUR prixHT*(1+TVA/100)"/>
        <item code="5#montantTVA#prixTTC-prixHT#pasliste" algoitem="montantTVA PREND_LA_VALEUR prixTTC-prixHT"/>
        <item code="3#montantTVA#0#pasliste" algoitem="AFFICHER montantTVA"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
