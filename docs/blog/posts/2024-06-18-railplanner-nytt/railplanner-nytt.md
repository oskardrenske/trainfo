---
title: "Blog: RailPlanner-nytt (2024-06-18)"
date: 2024-06-18
tags:
- "Danmark"
- "nattåg"
- "platsbiljett"
- "railplanner"
- "sverige"
- "tips"
coverImage: "b40d93b7-8d03-403a-b5a8-8544140387ed_1_105_c.jpeg"
---

## De inbyggda tidtabellerna

_"RailPlanner har inbyggda tidtabeller som uppdateras när appen uppdateras"._

Ja, det är så jag och många andra förstått det. Och mystiska skillnader mellan samma app-version har funnits.

Men det _ser ut_ att funka lite annorlunda. När tidpunkten för appens tidtabell numera visas i sökresultatet går det att göra lite kvalificerade gissningar. Anledningen till att jag började kolla var när jag såg att tidtabellerna var färskare än appen, något som inte borde vara möjligt.

Konsekvenserna kan bli att samma app-version kan ha olika tidtabeller beroende på när uppdateringen skedde. Och en ominstallation kan göra att du får äldre tidtabeller än innan.

Det verkar inte vara möjligt att själv uppdatera tidtabellerna mellan app-uppdateringarna.

"Last timetable update" syns efter en sökning, efter nån sekund försvinner det och du måste dra sökresultatlistan nedåt för att se det igen.

![](images/railplanner-nytt_3.jpeg?w=1024)

<figcaption>

App från 17 juni efter ominstallation. Vid uppdatering hade den från 17 juni.

</figcaption>

Senaste uppdateringarna

| Datum i App Store | Tidtabellens datum |
| --- | --- |
| 3 juni | 31 maj |
| 17 juni | 14 juni |
| 24 juni | 21 juni |
| 1 juli | 28 juni |

Det verkar normalt med några dar för det som skall göras från att appen gjorts klar av Interrail tills den är tillgänglig i App Store / Play.

Men när appen _uppdateras_ så verkar den hämta dagsfärska tidtabeller. I alla fall uppdateras "Last timetable update" till dagens datum.

Så antingen hämtas tidtabeller separat vid uppdatering och appen får de rykande färska senaste, eller så är det en bugg i visningen efter uppdatering. Det går inte att experimentera alltför mycket eftersom app-uppdateringarna kommer relativt sällan. Att den hämtar tidtabeller separat vore iofs inte konstigt, och du har gått med på att hämta de 200 MB appen är på.

Men om man tror på datumen som visas så är det risk att få äldre tidtabeller vid ominstallation, vilket gör att man kanske skall vara lite försiktig att göra det vid felsökning.

Det som är lite konstigt är om appen skulle ha nån specialrutin för tidtabellshämtning vid _uppdatering_ men inte vid _installation_. Eller så är det en bugg att det inte görs vid installation. Jag skickade feedback via RailPlanner om detta.

## Platsbiljetter i appen

En vanlig fråga har varit "hur får jag in platsbiljetter i Railplanner-appen"? Det lika vanliga svaret har varit "de skall inte vara där". Dags att lära om på den fronten också.

Köper du platsbiljett på interrail.eu kommer de att bli synliga i appen. Köper du på andra ställen är de fortfarande separata och kan inte sparas i RailPlanner.

![](images/railplanner-nytt_4.jpeg?w=1024)

<figcaption>

Från App Stores "Version History"

</figcaption>

Så här ser det ut med några gamla platsbiljetter jag hade. De finns under "Past"-fliken. Det verkar som det är länkar till Interrail.eu, i alla fall med de gamla platsbiljetterna jag hade. När du kommit till webbsidan finns valet "view tickets". Så du behöver ändå uppkoppling när de skall visas (om det inte funkar annorlunda med aktuella platsbiljetter). Så i praktiken inte så annorlunda mot om du öppnar en webbläsare i mobilen.

![](images/railplanner-nytt_5.jpeg?w=1024)

<figcaption>

Platsbokningar visas i appen efter inloggning på interrail.eu

</figcaption>

## Översikt

Några för- och nackdelar med att boka på interrail.eu jämfört med andra ställen. Bekvämlighetsfaktorn för Interrail.eu steg lite grann, men det är fortfarande en bokningsavgift på €2 per biljett, och inte lika integrerat i tågbolagens system med platsval och notifieringar.

|  | RailPlanner / Interrail.eu | Övriga |
| --- | --- | --- |
| Platsbiljetter samlade | Ja, från juni även i RailPlanner | Nej (om du köpt från flera) |
| Bokningsavgift | Ja | Oftast inte |
| Måste ha köpt Interrail | Ja | Ibland |
| Välja plats | Nej | Ibland |
| Notifikationer vid ändringar | ? | Ja |

## Tysta uppdateringar

Det kan även ske "tysta" uppdateringar av tidtabellerna. En felaktig uppgift om franska TGV inom Schweiz har försvunnit utan att appen uppdaterats.

## Sammanfattning

- Appens tidtabeller _verkar_ uppdateras till dagsfärska när appen uppdateras.

- Isåfall kan uppdateringsdatum påverka sökresultatet.

- Vid (om)-installation kan du få äldre tidtabeller.

- Fel i tidtabellerna kan korrigeras av Interrail även om appen inte uppdateras.

- Platsbiljetter (eller i alla fall länkar till dem) köpta på interrail.eu kan du numera se i appen

## Övrigt

- [SJ:s biljettsläpp](https://www.sj.se/kundservice/fragor-och-svar/4607/nar-slapps-sjs-biljetter/) (inga tydliga datum när osläppta biljetter släpps)

- [Danmark jobbar på med spårarbeten](https://www.dsb.dk/trafikinformation/sporfornyelse-2024/)

- Är det fullt på snabbtågen med obligatorisk platsbiljett så använd filtret "no seat reservations" och se om du får fram en acceptabel resa.

- Är det fullt på nattågen (troligt) som går så får du åka på dagen. Det går nog att komma fram genom [Danmark](https://www.trainfo.eu/Danmark/), men direkttågen till Hamburg blir fullbokade först. Byten, eller via [västra Danmark](https://www.trainfo.eu/Danmark-vast/) kan vara det som gäller.

- Är [nattågen](https://www.trainfo.eu/nattag/) till Hamburg/Berlin i tid? Ja vanligtvis, men faller hela din resplan ihop om det är försenat så kanske du bör tänka om.

- Inga nattåg till/från Tyskland i mitten på juli pga banarbetet i Danmark.

- Evenemang som påverkar hur mycket folk som rör sig (och därmed fler på tågen och dýrare hotell): Fotboll på olika ställen i Tyskland till den 14 juli, sen börjar OS i Paris den 24 juli.

- Det blir trångt i Danmark även när du skall hemåt, boka platsbiljetter i tid, eller kolla alternativen ovan.

- Mest lästa sidan senaste 30 dagarna är fortfarande ["Första resan"](https://www.trainfo.eu/forsta-resan/). Tydligen är det fortfarande en stadig ström av förstagångsresenärer. Hjälp fler genom att länka till den här sajten. Sen är det ["Railplanner-appen"](https://www.trainfo.eu/railplanner-appen/) (som är uppdaterad med info från denna bloggpost), ["Deutschland-Ticket"](https://www.trainfo.eu/deutschland-ticket/), ["Allmän Info"](https://www.trainfo.eu/allman-info/) och ["Italien"](https://www.trainfo.eu/italien/) som är resten på topp 5.

![](images/railplanner-nytt_2.jpeg?w=769)

<figcaption>

Hamburg-Altona en junikväll

</figcaption>
