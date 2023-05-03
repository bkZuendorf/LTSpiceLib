# LTSpiceLib

Mit der LTSpiceLib werden Bibliothektsergänzungen für das Simulationsprogramm LTSpice für Schülerinnen und Schüler des Carl-Reuther Berufskollegs des Rhein-Sieg Kreises zur Verfügung gestellt.

## Wie kriege ich die Bibliothek auf meinen Computer

### Variante A - kopieren
Lade das gesamte Paket herunter und überschreibe einen Teil der Inhalte der LTSpice Bibliothek im Standardverzeichnis von LTSpice
**C:\Users\\** *benutzer* **\Documents\LTspiceXVII\lib**

### Variante B - mit Git vebinden
Installiere git und führe in der Kommandozeile folgende Befehle im Verzeichnis

Mit der aktuellen LTSpice-Version:
**C:\Users\\** *benutzer* **\AppData\Local\LTspice\lib**

Mit älteren Versionen:
**C:\Users\\** *benutzer* **\Documents\LTspiceXVII\lib**
oder
**C:\Users\\OneDrive\\** *benutzer* **\Documents\LTspiceXVII\lib**

aus:
```
git init
git remote add origin https://github.com/bkZuendorf/LTSpiceLib.git
git fetch origin
git checkout origin/master -f
git switch master
```

Aktualisiert werden kann dann das Verzeichnis durch Ausführen des Befehls
```
git pull
```
