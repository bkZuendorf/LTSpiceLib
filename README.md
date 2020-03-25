# LTSpiceLib

Mit der LTSpiceLib werden Bibliothektsergänzungen für das Simulationsprogramm LTSpice für Schülerinnen und Schüler des Carl-Reuther Berufskollegs des Rhein-Sieg Kreises zur Verfügung gestellt.

## Wie kriege ich die Bibliothek auf meinen Computer

### Variante A - kopieren
Lade das gesamte Paket herunter und überschreibe einen Teil der Inhalte der LTSpice Bibliothek im Standardverzeichnis von LTSpice
**C:\Users\\** *benutzer* **\Documents\LTspiceXVII\lib**

### Variante B - mit Git vebinden
Installiere git und führe in der Kommandozeile folgende Befehle im Verzeichnis

**C:\Users\\** *benutzer* **\Documents\LTspiceXVII\lib**

aus:
```
git init
git remote add origin https://github.com/bkZuendorf/LTSpiceLib.git
git fetch origin
git checkout origin/master
```

Aktualisiert werden kann dann das Verzeichnis durch Ausführen des Befehls
```
git pull
```
