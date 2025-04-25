---
title: "Blog: Railplanner visar (kanske) aktuell info"
date: 2024-12-18
tags: 
  - "railplanner"
  - "tips"
coverImage: "screenshot-2024-12-18-at-19.33.20.png"
---

![](images/railplanner-visar-kanske-aktuell-info_5.png?w=673)

![](images/railplanner-visar-kanske-aktuell-info_8.jpg?w=1024)

Nu kan Railplanner visa förseningar, inställda tåg, spårändringar mm live. I alla fall för vissa länder. Ett uppenbart problem är att det inte verkar göras nån skillnad på "vi kan visa info men allt är lugnt" och "vi kan inte visa info". Frånvaro av störningsinformation behöver inte betyda att allt är OK. Det beror på vilket land det gäller och du måste själv ha koll på om appen är online och kan hämta info. Offline visas ingen information.

Färgmarkeringarna på bilderna har jag gjort.

### Exempel

#### Försening

![](images/railplanner-visar-kanske-aktuell-info_7.jpeg?w=465)

Tåg som ännu inte avgått är har senare avgångstid och motsvarande försenad ankomsttid:

![](images/railplanner-visar-kanske-aktuell-info_3.jpeg?w=455)

### Avvikelser

“**Connection irregular".** Lite oklart, men "Platform 11" är i röd text så det kanske inte är den perrong som var planerad. Sånt här som DB & ÖBB älskar att skicka stresshöjande mail om.

![](images/railplanner-visar-kanske-aktuell-info_4.jpeg?w=596)

#### Inställt

![](images/railplanner-visar-kanske-aktuell-info_2.jpeg?w=674)

### Summering

Det kanske kan bli användbart, men det är just nu ingen universallösning. Du måste hålla reda på vad den klarar av. Visas störningsinfo är den sannolikt korrekt, visas ingen så kanske allt är ok. Eller så har appen inte kunnat hämta data. Skulle du kolla i DB Navigator eller motsvarande och inte få information kommer du att märka att det blivit fel. Jag är inte säker på att det här är en förbättring, snarare större risk att resenären invaggas i en falsk säkerhet och inte kollar hos pålitliga källor när allt ser OK ut. Att tåg med störningar bara försvinner ur tidtabellen inger inte förtroende.

Och med tanke på att Railplanner funkar bäst offline tycker jag inte det är en speciellt värdefull funktion. Men nya funktioner har ju alltid prioritet över att basfunktionaliteten skall funka.

## Info försvinner när du är offline

När appen är offline ser det ut som allt är som det skall. Samma tåg som visades som +10 saknar störningsinfo när telefonen är offline. Allt ser bra ut. Förseningen är "borta".

![](images/railplanner-visar-kanske-aktuell-info_1.jpeg?w=380)

Ett annat exempel efter uppdatering av appen. Det blir bara sämre, tåg med störningar försvinner från sökningen.

 

 

![](images/railplanner-visar-kanske-aktuell-info_10.jpg?w=1024)

<figcaption>

Online

</figcaption>

 

 

![](images/railplanner-visar-kanske-aktuell-info_6.jpg?w=867)

<figcaption>

Offline

</figcaption>

 

 

### Slutsatser

Interrail har gjort en app med så dålig systemdesign att den fungerar bäst offline för att kunna visa biljetten - en av grunduppgifterna - på ett pålitligt sätt. Sen lägger de tiden på att utveckla nya funktioner som kräver att appen är online (utan feedback att den nya funktionen kräver att är online). Med så uppenbara problem att slutsatsen måste bli att de vill ha det så här. Det har knappast stått folkmassor utanför deras kontor med facklor och högafflar och krävt detta. Det tog mig kortare tid att hitta dessa problem än att skriva ihop denna bloggpost

### Problem

- Du måste veta vilka länder informationen _kan_ visas i.

- Är appen offline ser allt normalt ut. Störningar ”försvinner”. Men även kanske hela tåg med störningar.

- Ingen tydlig information om appen har kunnat hämta aktuell data eller ej.

- Opålitligheten riskerar att förvandla information till distraktion.

### Rekommendation

Använd appar som visar om informationen inte har kunnat hämtas.

"Lita inte på Railplanner" har hittills gällt för tidtabellerna. Det gäller även för störningsinformationen.
