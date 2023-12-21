# Kochen mit Style Webseite

(Webseite kommt noch)
[https://kochenmit.style](https://kochenmit.style)

EN: This is a german fork of [based.cooking](https://based.cooking/) and [publicdomainrecipes](https://publicdomainrecipes.com/) that tries to translate the Sites




DE: Dies ist ein Deutscher fork von [based.cooking](https://based.cooking/) und [publicdomainrecipes](https://publicdomainrecipes.com/) welcher probiert die Webseite zu übersetzen



Dies ist eine einfache Koch-Webseite, auf der Nutzer Rezepte einreichen können, um dafür Anerkennung zu erhalten.
Es gibt keine Werbung, Tracker oder Cookies (es sei denn, es handelt sich um Rezepte).

Die Seite wird von Hugo in Verwaltet und umgeschrieben, es wird momentan noch [dieses einfache Farbe](https://github.com/lukesmithxyz/lugov) verwendet.


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
- Das Rezept muss "ernst" sein, also ein gutes traditionelles und gehaltvolles Essen. Nichts
  ironisches, meme-tier überzuckertes, etc.
- Salz und Pfeffer und andere allgegenwärtige Dinge sollten in der Zutatenliste nicht enthalten sein.
  Liste.
- Fügen Sie kein Bild ein, es sei denn, Sie haben es (1) selbst aufgenommen, und - was noch wichtiger ist
  (2), **es sieht tatsächlich gut aus**! Die meisten vorhandenen Bilder auf dieser Seite sehen meiner Meinung nach
  wie unappetitliche "BRAUCHEN-Bild" Fotos aus, Sie können also gerne selbst ein besseres Bild machen
  selbst ein besseres Foto zu machen und es einzureichen, wenn du ein Gericht machst. Wenn Sie nicht wissen, ob Ihr Bild gut ist
  gut ist, lassen Sie Ihr Foto bitte von einer Person, die sich als Frau indenfiziert aus dem wirklichen Leben absegnen, bevor
  du es einreichst. Ich meine das ernst, es ist eine Verschwendung für dich und mich an Zeit,
   die ich micht durch eckelhafte Essensbilder klicken darf.
- Das Dokument sollte im Unix-Stil mit einer neuen Zeile am Ende versehen sein.
 Falls Sie Linux verwenden, brauchen Sie sich keine Sorgen zu machen, da dies automatisch geschieht.

**Wenn Sie diese Anweisungen nicht befolgen, werde ich Ihre Einreichung schließen, und Sie müssen sie erneut einreichen. Es ist mir leid, mehr als 50% der Einreichungen korrigieren zu müssen.**

Sie können eine JSON-Datei mit Ihren persönlichen Links/Spendenadressen unter 'data/authors/your-name.json' einfügen. Schauen Sie sich meine Datei ('data/authors/luke-smith.json') als Modell an. Sie können folgende Informationen hinzufügen: 'website', 'donate' (allgemeiner Spendenlink), 'email' oder Krypto-Adressen wie 'btc', 'xmr' und 'eth'.

### Tags/Filter

Tags fungieren hier als Filter. Aufgrunddessen empfehlen Ihnen so viele zutreffende wie möglich zu nutzten.
Vergessen Sie nicht, Tags zu Ihrem Rezept hinzuzufügen. Versuchen Sie, Tags zu verwenden, die bereits von anderen Rezepten genutzt werden, wir sind auch offen für neue.
Bitte Vergisst nicht Fische sind auch Tiere. Sie zählen bei der auflistung hier unter Fleisch, haben aber einen eigenen Tag.

Falls Ihr Rezept weder Fleisch, Milchprodukte noch Eier enthält, fügen Sie den Tag 'Vegan' hinzu.
Falls Ihr Rezept kein Fleisch enthält, fügen Sie den Tag 'Vegetarisch' hinzu.
Falls Ihr Rezept keine Milchprodukte enthält, verwenden Sie den Tag 'Laktosefrei'.
Falls Ihr Rezept keine Nüsse enthält, verwenden Sie den Tag 'Nussfrei'.
Falls Ihr Rezept keine Gluten enthält, verwenden Sie den Tag 'Glutenfrei'.

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
