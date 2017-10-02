# Briefvorlage

## TL;DR

1. Trage dich ein in `absender.md`
2. Schreibe deinen Brief in `brief.md`
3. Aktualisiere ggf. `marke.pdf`
5. Setze den Brief mit `make`

## Absender

Die Datei `absender.md` beinhaltet alle wichtigen Daten über dich. Du kannst
getrost alles ausfüllen und später beim Editieren des Briefes entscheiden,
welche Daten tatsächlich abgedruckt werden sollen.

## Brief

Mit Hilfe der Datei `brief.md` wird der eigentliche Brief definiert. Dabei
unterteilt sich dieser Vorgang in zwei Bereiche. Die Konfiguration, was
beispielsweise den Empfänger, die Schriftart und Schriftgröße beinhaltet und den
eigentlichen Text des Briefes.

Da der Text wahrscheinlich selbsterklärend ist, gibt es nur noch ein paar kleine
Anmerkungen zur Konfiguration.

## Konfiguration

In der Regel können nicht benötigte Daten, welche nicht im Brief gedruckt werden
sollen, auskommentiert werden. Möchte zum Beispiel keine Sendungsart angeben
oder hat keine Anlage, genügt es die Zeile `Sendungsart`, bzw. die Zeilen
betreffend `Anlagen:` zu löschen oder das Kommentarzeichen `#` voran zu stellen.

Beginnen Eintragungen mit führenden Nullen oder speziellen Sonderzeichen,
empfiehlt sich den Wert in einfacher Anführungszeichen einzuschließen. Bei der
Postleitzahl könnte dies zum Beispiel so aussehen: `AnPlz: '012345'`.

## Briefmarke

Soll eine digitale Briefmarke zum Einsatz kommen, kann das entsprechende PDF
heruntergeladen werden und entweder die Datei `marke.pdf` ersetz oder eine neue
Datei angelegt werden. In letzterem Fall muss der Parameter `Briefmarke: marke`
entsprechend des Dateinamens angepasst werden. Die Dateiendung `.pdf` ist dabei
nicht mit anzugeben.

Wenn keine digitale Briefmarke verwendet wird, reicht es den Eintrag
`Briefmarke:` zu löschen oder ein Kommentarzeichen `#` voran zu stellen.

## Schrift

Aktuell werden die drei Schriftarten *Gentium*, *Vollkorn* und *Libertine*
unterstützt. Um zwischen beiden zu wechseln, ist der Parameter `Gentium` oder
`Vollkorn` jeweils auf `true` bzw. `false` zu setzen. Der letzte Eintrag mit
dem Wert `true` überschriebt den vorangegangenen. Sind beide Werte `false`,
wird die Schriftart *Libertine* verwendet.

# Powered By

Um den Brief zu generieren kommen folgende externe Programme und Dateien zum
Einsatz.

- [Pandoc](https://pandoc.org) und [XeTeX](http://xetex.sourceforge.net/)
- Typeface: »Vollkorn« by Friedrich Althausen, [vollkorn-typeface.com](vollkorn-typeface.com)
