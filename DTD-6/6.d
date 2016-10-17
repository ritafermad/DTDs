<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE menus [
<!ELEMENT menus (menu+)>
<!ELEMENT menu (comida, bebida)>
<!ELEMENT comida (primero, segundo, postre)>
<!ELEMENT primero (#PCDATA | opcion)*>
<!ELEMENT segundo (#PCDATA | opcion)*>
<!ELEMENT postre (#PCDATA | opcion)*>
<!ELEMENT bebida (#PCDATA | opcion)*>
<!ELEMENT opcion EMPTY>
<!ATTLIST menu precio CDATA #REQUIRED>
<!ATTLIST menu tarjeta CDATA #IMPLIED>
<!ATTLIST opcion tipo CDATA #REQUIRED>
<!ATTLIST bebida tamanyo CDATA #REQUIRED>
]>

<menus>
  <menu precio="10" tarjeta="no">
    <comida>
      <primero>
      sopa
        <opcion tipo="sobre" />
      </primero>
      <segundo>
      chuleta
        <opcion tipo="cerdo" />
      </segundo>
  <postre>
  flan
  <opcion tipo="huevo" />
 </postre>
 </comida>
 <bebida tamanyo="0.5">
 agua
 </bebida>
</menu>
<menu precio="25">
 <comida>
 <primero>
 entremeses
 <opcion tipo="ibericos" />
 </primero>
 <segundo>
 chuleton
 <opcion tipo="buey" />
 </segundo>
 <postre>
 arroz con leche
 <opcion tipo="casero" />
 </postre>
 </comida>
 <bebida tamanyo="1">
 rioja
<opcion tipo="rioja" />
 </bebida>
</menu>
</menus>
