 <gm:page title="Salesforce carpool">
   
<gm:list id="myList" data="${app}/markers" template="myListTemplate"/>
   <gm:map id="myMap" style="border:solid black 1px" data="${myList}" control="large" zoom="15" lat="53.277237" lng="-6.207941" create="true">    
        </gm:map>
 </gm:page>