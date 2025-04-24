---
title: "Död och återuppståndelse"
date: 2025-04-20
coverImage: "img_9551-small-1.jpeg"
---

 

![](images/dod-och-ateruppstandelse_3.jpeg?w=768)

<figcaption>

Vägskäl

</figcaption>

 Sammanfattning av en incident på påskafton när Wordpress.coms spamfilter stängde sajten

 <!-- more -->


## Sammanfattning:

Sajtens texter använder programvaran Wordpress för att visa sidorna, sajten drivs av företaget Automattic på domänen Wordpress.com. Två skilda saker [som det varit en del drama kring](https://techcrunch.com/2025/01/12/wordpress-vs-wp-engine-drama-explained/).

På Påskaftonens morgon slog ett överambitiöst spamfilter till och stängde ned sajten helt. “scorched earth nuclear approach” som de tydligen hotat med i andra sammanhang enligt den länkade artikeln. På kvällen hade min begäran om granskning gått igenom, inga fel hade hittats och sajten var åter online.

## Vad hände

På morgonen lördag 2025-04-19 publicerade jag inlägget ["Knödelexpressens sista resor"](https://www.trainfo.eu/2025/04/19/knodelexpressens-sista-resor/) (återpublicerat på kvällen eftersom det inte verkar ha funkat med epost/RSS, men det ser inte ut att ha hjälpt). Kort därefter kommenterar någon på bloggposten om en trasig länk (för ett tag sen gjorde jag det möjligt att kommentera några dar efter publicering). Jag fick epost om denna kommentar och använde appen för att fixa en länk. Det gick inte, jag fick skumma fel om att "api is disabled". Jag kollade lite senare från datorn och ser då ett meddelande om att "Your site has been suspended from Wordpress.com för violating the Terms of Service". Med en länk för att "överklaga" vilket jag gjorde.

 

![](images/dod-och-ateruppstandelse_1.png?w=1024)

<figcaption>

Text efter att ha loggat in

</figcaption>

 

Värt att notera här är att felet inte visades i appen, jag var tvungen att logga in i admin-gui med en webbläsare. Utöver det skickade de inte epost om detta, inte heller nån notifiering i admin-guit. Det är riktigt svagt. Sajten försvinner och den som har den måste kolla själv eller förlita sig på att nån läsare hör av sig.

 

![](images/dod-och-ateruppstandelse_2.jpeg?w=1024)

<figcaption>

Detta visades för besökare

</figcaption>

 

### Lärdomar här:

I detta läge kunde jag bara göra en export av sajtens texter (i Wordpress xml-format). Bilderna (media export) var avstängt (liksom många andra funktioner i admin-delen av sajten).

Jag kände mig rätt säker på att jag inte gjort nåt som verkligen bröt mot villkoren, så jag antog att det var nån automatisk process som ställt till det. Men det är inte mycket att göra i såna här lägen förutom att vänta och se om överklagandet går igenom.

Jag kan ju tycka att en sajt som funnits ett år och uppdateras sakta med nya sidor och blogginlägg då och då borde ha hög trovärdighet att inte vara spam. Även följarantalet har stadigt ökat. Tydligen räckte inte det. _“scorched earth nuclear approach”_ var åtgärden de tyckte var rimlig.

## Återuppståndelsen

Påskafton 21:02 fick jag epost.

> Thank you for getting in touch. Your site was flagged by our automated anti-spam controls. We have reviewed your site and have removed the suspension notice.

Vilket var som jag misstänkte. Jag laddade omedelbart ned bilderna nu när den delen av admin-gui:t var återaktiverat.

## Lärdomar

_"If you're not paying for the product, you are the product"._ Skulle det funkat bättre om jag varit betalande kund hos Wordpress.com? Jag skulle antagligen inte sluppit problemet, men jag kanske haft snabbare support.

En backup är bara en backup om du har lyckats återställa den. Texterna gick att ladda ned, men inte bilderna. Jag får väl komma ihåg att göra det då och då. Att återställa alla screenshots för visa olika procedurer skulle vara jobbigt.

Sajten kommer att driftas på annat håll. Med en ny domän (tyvärr ytterligare ett namnbyte, men förhoppningsvis det sista)

Jag kommer att betala för egen epost. Jag använder Gmail men om den godtyckligt skulle raderas skulle det bli jobbigt. Inte för att jag använder epost så mycket numera, men alla login till olika sajter är knutna till epost. Bättre att flytta det kontrollerat. Lösenorden är sparade, men att hamna i ett läge där en sajt säger "vi har skickat en länk till din epost" är inte så kul om eposten inte finns längre.

Såna här händelser är också en anledning att jag personligen inte använt "social login" dvs "logga in med Google/Facebook/Apple/Twitter". Det är mycket som raseras när nåt skript löper amok och det lär inte bli bättre när nån som inte förstår AI tycker att nåt problem skall lösas med AI.

Wordpress eller nåt annat? Wordpress har massor av möjligheter som jag inte känner behov av. Men det är en framtida fråga. Problemet här är inte mjukvaran, utan de som driftar den.

## Framtiden

Nu är sajten tillbaka, Wordpress.com är bekvämt och gratis. Men det här kommer bara att skapa olust. Jag flyttade informationen från Facebook till Wordpress.com för att FB höll på med den här typen av godtyckliga och drakoniska åtgärder. Det är inte kul att veta att varje gång jag trycker på "spara" kan allt raderas.

- Jag köper en egen domän - det gör att sajten kan flyttas och om jag vill använda nån annan teknik än Wordpress så kan den konverteras.

- Flytt från Wordpress.com - de går inte att lita på.
