---
title: "Teknik"
date: 2025-04-25
tags:
- "sajten"
---
# Teknik

## Wordpress
 Sajten fanns tidigare på Wordpress.com, efter en [incident](../blog/posts/2025-04-20-dod-och-ateruppstandelse/dod-och-ateruppstandelse.md) där deras spamfilter stängde ned sajten började jag kolla alternativ. Wordpress nån annanstans var ett alternativ, men jag hamnade snart på "statisk sajt"-spåret.

## Statisk sajt

### Markdown
Ett [formatteringsspråk](https://www.markdownguide.org) för att kunna få in rubriker, länkar, bilder mm men ändå definiera allt som ren text.

#### MkDocs
[MkDocs](https://www.mkdocs.org) är ett verktyg för att göra html-sidor utifrån Markdown-sidorna.

#### Git
När filerna är ren text blir de lätta att hantera i ett versionshanteringssytem som Git

#### Ändringar
När filerna är ren text blir det enkelt att göra sök-ersätt och att se skillnad på vad jag ändrat innan jag lägger ut det.
Det är även möjligt att göra större ändringar som att döpa om bilderna till nåt som matchar filen de hör till. Jag har även gjort ändringar som att lägga till publiceringsdatum i titeln för alla gamla bloggposter.  Det här är ett arbetssätt jag är van vid med programmeringsspråk. 

#### Granskningar
Det finns [program ("linters")](https://pymarkdown.readthedocs.io/en/latest/) som granskar om markdown-filerna är korrekta. Även användbarhet tas upp, som att det skall finnas "alt-text" på bilder

#### Menyer
MkDocs och [MkDocs-Material(https://github.com/squidfunk/mkdocs-material)] skapar menyerna utifrån katalogstrukturen. Det går även att definiera menyer själv. [Material Design](https://m3.material.io) är ett populärt ramverk så menyerna borde ge igenkänning från andra webbplatser.

### Deploy
Jag fick tips om Netlify som gjorde det enkelt att ta filer från ett Git-repository, bygga dem till en statisk sajt med MkDocs och sen deploya så att den blir publikt åtkomlig som en webbsajt. De bygger även en sajt som man kan kolla på innan den riktiga skapas.

## Domän
jag köpte domänen trainfo.eu (nån annan hade .se och .com, men att köpa upp domäner är inte så relevant idag när det är normalt med andra toppdomäner som .eu). Det gör det enkelt att flytta sajten vid behov.

## Teknisk skuld
Är det lätt att göra nåt kommer nån gång tillfällen där lättheten gör det väldigt svårt. Att lägga till bilder i Wordpress utan att behöva fundera på filnamn blir jobbigt vid export av datan och filnamnen är obegripliga.

## Fler som skriver?
Ifall nån mer vill skriva: Den som är van vid Wordpress får lära sig en del. Den som jobbat med källkodsfiler och git förstår direkt. 


## Markdown-exempel

```
## Wordpress
 Sajten fanns tidigare på Wordpress.com, efter en incident där deras spamfilter stängde ned sajten började jag kolla alternativ. Wordpress nån annanstans var ett alternativ, men jag hamnade snart på "statisk sajt"-spåret. 

## Statisk sajt

### Markdown
Ett [formatteringsspråk](https://www.markdownguide.org) för att kunna få in rubriker, länkar, bilder mm men ändå definiera allt som ren text.

#### MkDocs
[MkDocs](https://www.mkdocs.org) är ett verktyg för att göra html-sidor utifrån Markdown-sidorna.
```
