## Description
Radio Salue est une chaine radio locale Allemande qui émet dans la région de la Sarre (entre Sarrebruck et Trèves).
Ce plugin fonctionne avec VLC.

## Beschreibung (Google Übersetzung)
Radio Salue ist ein deutscher Lokalradiosender im Saarland (zwischen Saarbrücken und Trier).
Dieses Plugin funktioniert mit VLC.

## [Important]
Pour continuer à utiliser Jarvis pendant la lecture de Radio salue, il est préférable d'avoir un deuxième haut-parleur (bluetooth ou USB) et de l'avoir renseigné dans le fichier .asoundrc puis de modifier la variable jv_pg_radio_salue_audio_device avec le nom du périphérique audio désiré.

exemple:
Pour le reglage par défault.
* jv_pg_radio_salue_audio_device=
Avec votre deuxième sortie audio.
* jv_pg_radio_salue_audio_device=jabra

## [Wichtig]

Um Jarvis weiterhin zu verwenden, während Sie Radio Salue spielen, ist es am besten, einen zweiten Lautsprecher (Bluetooth oder USB) zu haben, den Sie in die .asoundrc-Datei eintragen und dann die Variable jv_pg_radio_salue_audio_device mit dem Gerätenamen ändern gewünschtes Audio.

Beispiel:
* jv_pg_radio_salue_audio_device =		# für die Standardeinstellung.
* jv_pg_radio_salue_audio_device = jabra	# mit Ihrer zweiten Audioausgabe.

## Usage
```
(Français)
You: *MET*RADIO SALU*
YOU: *ETEIN*RADIO SALU*

(Deutsch)
You: *RADIO SALU*AN*
You: *RADIO SALU*AUS*
```
## Author
DID57 (https://github.com/did57/jarvis-radio-salue-de)
