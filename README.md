# Kochen mit Style Webseite

[https://kochenmit.style](https://kochenmit.style)

EN: This is a german fork of [based.cooking](https://based.cooking/) and [publicdomainrecipes](https://publicdomainrecipes.com/) that tries to translate the website into german




DE: Dies ist ein Deutscher fork von [based.cooking](https://based.cooking/) und [publicdomainrecipes](https://publicdomainrecipes.com/) welcher probiert die Webseite zu übersetzen auf deutsch zu übersetzten



Dies ist eine einfache Koch-Webseite, auf der Nutzer Rezepte einreichen können, um dafür Anerkennung zu erhalten.
Es gibt keine Werbung, Tracker oder Cookies (es sei denn, es handelt sich um cookies zum essen).

Die Seite wird von Hugo Verwaltet und in html umgeschrieben, [dieses einfache Farbeschema](https://github.com/develcooking/glulo) verwendet.


## Möglichkeiten der Teilhabe
Die Teilhabe ist möglich:

- Durchs Hinzufügen eines Rezepts.
- Erstellen eines schönes Fotos von einem bereits existierenden Rezept, falls noch kein schönes Bild existiert. Eingereichte Bilder sollten kleine `.webp` Dateien sein, idealerweise weniger als 100K
    oder so.
- Beheben Sie Fehler in Rezepten oder fügen Sie kleinere Verbesserungen hinzu.

## Regeln für die Einreichung

- Modellieren Sie die Einreichungsdateien nach [beispiel.md](beispiel.md). Legen Sie sie in `content/` ab.
- Der Dateiname sollte der Name des Gerichts sein, wobei die Wörter durch Bindestriche getrennt werden
  (`-`). Keine Unterstriche und definitiv keine Leerzeichen.
- Das Rezept muss "ernst" gemeint sein, beispielsweise ein gutes traditionelles und gehaltvolles Essen. Nichts
  ironisches, meme-tier überzuckertes, usw.
- Fügen Sie kein Bild ein, es sei denn, Sie haben es (1) selbst aufgenommen, und - was noch wichtiger ist
  (2), **es sieht tatsächlich gut aus**!
- Das Dokument sollte im Unix-Stil mit einer neuen Zeile am Ende versehen sein.
 Falls Sie Linux verwenden, brauchen Sie sich keine Sorgen zu machen, da dies automatisch geschieht.

Sie können eine JSON-Datei mit Ihren persönlichen Links/Spendenadressen unter 'data/authors/your-name.json' einfügen. Als Beispiel können Sie sich diese Datei anschauen ('data/authors/luke-smith.json'). Falls Sie einen schon geschreiben Artikel ins deutsche übersetzten sollten können Sie sich wie ich als Translator verewigen ('data/translators/develcooking.json'). Sie können folgende Informationen hinzufügen: 'website', 'donate' (allgemeiner Spendenlink), 'email' oder Krypto-Adressen wie 'btc', 'xmr' und 'eth'.

### Tags/Filter

Tags fungieren hier als Filter. Aufgrunddessen empfehlen wir Ihnen so viele zutreffende wie möglich zu nutzten.
Vergessen Sie nicht, Tags zu Ihrem Rezept hinzuzufügen. Versuchen Sie, Tags zu verwenden, die bereits von anderen Rezepten genutzt werden, wir sind aber immer offen für neue.
Bitte Vergessen Sie nicht Fische sind auch Tiere. Sie zählen bei der Auflistung hier unter Fleisch, haben aber einen eigenen Tag. Tags werden immer klein geschrieben 

Falls Ihr Rezept weder Fleisch, Milchprodukte noch Eier enthält, fügen Sie den Tag 'vegan' hinzu.
Falls Ihr Rezept kein Fleisch enthält, fügen Sie den Tag 'vegetarisch' hinzu.
Falls Ihr Rezept keine Milchprodukte enthält, verwenden Sie den Tag 'laktosefrei'.
Falls Ihr Rezept keine Nüsse enthält, verwenden Sie den Tag 'nussfrei'.
Falls Ihr Rezept keine Gluten enthält, verwenden Sie den Tag 'glutenfrei'.

Wir schätzten und unterstützen hier alle die nur eine begrenzte Auswahl an Nahrungsmittel haben, oder nicht essen möchten.


### Bilder

Bilder werden im Verzeichnis /pix gespeichert.

Jedes Rezept kann ein Titelbild oben und gegebenenfalls mehrere Anleitungsbilder haben.

Bitte fügen Sie keine Stockbilder aus dem Internet hinzu. Machen Sie 
stattdessen ein eigenes Foto vom tatsächlich zubereiteten Gericht.
 Wenn Sie ein schlechtes oder unzureichendes Bild sehen, können Sie gerne ein besseres einreichen.

Bilder sollten im Format .webp sein und so klein wie möglich sein.
 Wenn Sie beispielsweise ein Bild für chicken-parmesan.md einreichen,
  sollte es als pix/chicken-parmesan.webp hinzugefügt werden.

Wenn Sie zusätzliche Anleitungsbilder hinzufügen möchten,
 sollten sie nummeriert sein, z. B. pix/chicken-parmesan-01.webp, usw.

Beachten Sie außerdem, dass Bildlinks in diesem Fall mit einem Schrägstrich beginnen sollten, also /pix/....

## Lizenz

Diese Website und alle ihre Inhalte stehen im öffentlichen Bereich (Public domain).
 Durch das Einreichen von Texten, Bildern oder anderem Material in dieses
 Repository verzichten Sie auf jegliche Ansprüche auf Eigentum daran. 
 Es steht Ihnen jedoch frei und wird empfohlen, sich am Ende eines 
 eingereichten Seite für Ihren Beitrag zu würdigen
 (einschließlich persönlicher oder Spendenlinks).
