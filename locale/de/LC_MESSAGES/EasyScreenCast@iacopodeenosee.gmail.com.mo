��    O      �  k         �  
   �  
   �     �     �     �     �       &        ?     Y  
   n     y     �  '   �  /   �  ;   �     :     S     h     �     �     �     �     �     �     �     �     �      	     		     	     0	     D	     X	     h	     �	     �	     �	  
   �	     �	     �	     �	     �	     �	     
     
     7
  )   J
  .   t
     �
     �
  	   �
  3   �
  6     5   =     s  �   �     3  ,   H     u  )   �     �     �     �     �     �  ]   �  �   Y  �   2  �     <   �          $     +     7     =     E  ~   M  M  �  
     
   %     0  "   4     W     Y     e  -   z     �     �     �  
   �     �  7     5   N  >   �     �  "   �          !     '     7     H     Y     l          �  
   �     �     �     �     �     �     �          &     ?     V     _     g     m     v  	   �     �  &   �      �     �  .     +   =  #   i     �     �  E   �  J   �  E   8     ~  �   �     b  *   r  
   �  -   �     �     �     �     �       l   &  �   �  �   _  �   H  A   &     h     t     {     �     �     �  u   �                    M   =       	             .                4   ;       K   
   $      E         2      N      L       H   #   A       *   C       @   +   7   "       :                    &   (       F   J   8   )   '          >      D   6       %      3           <   ?      !   I          ,   B                            9   O       1       0   /          5      G                   -            
 - Name:  
 - Port:   Sec  sec. delay before recording 0 Alpha channel Command post-recording Could not load the preferences UI file Custom GStreamer Pipeline Default audio source Delay Time Destination folder Draw cursor on screencast ERROR RECORDER - See logs for more info EasyScreenCast -> Finish Recording / Seconds :  EasyScreenCast -> Recording in progress / Seconds passed :  Enable keyboard shortcut Enable verbose debug Execute command after recording File File container File name template File resolution Frames Per Second GStreamer Pipeline Height Left-Bottom Left-Top Margin X Margin Y Native area screen resolution No GSP description
 No WebCam recording No audio source No webcam device selected Official doc Open in the filesystem Options Percentage Pixel Position Put the webcam in the corner Quality Record a selected area Record a selected monitor Record a selected window Record all desktop Replace standard indicator on status menu Report [ Bugs / Feature Request / Issue ] here Restore default options Right-Bottom Right-Top Select a area for recording or press [ESC] to abort Select a desktop for recording or press [ESC] to abort Select a window for recording or press [ESC] to abort Select the destination folder Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show a border around the area being recorded Show border Show time recording into notification bar Size Start Recording Start recording Start recording immediately Stop recording The extension does NOT handle the webcam and audio when you use a custom gstreamer pipeline.
 These words will be replaced
 _fpath = the absolute path of the screencast video file.
_dirpath = the absolute path of destination folder for the screencast video file.
_fname = the name of the screencast video file. This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" To activate the change of the shortcut restart the extension Type of unit of measure WebCam WebCam Caps Width Wiki #1 Wiki #2 the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-08 16:09+0100
PO-Revision-Date: 2017-02-09 13:55+0100
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: de
 
 - Name:  
 - Port:  Sek Sekunden Verzögerung vor Aufnahme 0 Alpha Kanal Befehl nach Aufnahme Konnte die Einstellungen UI Datei nicht laden Angepasste GStreamer Pipeline Standard Audio-Quelle Verzögerungszeit Zielordner Zeige Mauszeiger in Aufnahme AUFNAHME FEHLER - Log Dateien prüfen für mehr Details EasyScreenCast -> Aufnahme abgeschlossen / Sekunden : EasyScreenCasrt -> Laufende Aufnahme / verstrichene Sekunden : Tastaturkürzel aktivieren Aktiviere ausführliches Debugging Führe Befehl nach Aufnahme aus Datei Containerformat Dateinamenmuster Datei Auflösung Frames Pro Sekunde GStreamer Pipeline Höhe Linker Knopf links oben Rand X Rand Y Native area screen resolution Keine GSP Beschreibung
 Keine Webcam Aufzeichnung Keine Audio-Quelle Keine Webcam selektiert Offizielle Dokumentation In Dateisystem öffnen Optionen Prozent Pixel Position Web-Kamera in die Ecke Qualität Einen Bereich aufnehmen Einen gewählten Bild\schirm aufnehmen Ein gewähltes Fenster aufnehmen Alle Fenster aufnehmen Ersetze den Standard Indikator im Status Menü Melde [ Fehler / Wünsche / Probleme ] hier Standardeinstellungen zurücksetzen Rechter Knopf rechts oben Wähle ein Bereich für die Aufnahme oder drücke [ESC] zum abbrechen Wähle ein Schreibtisch für die Aufnahme oder drücke [ESC] zum abbrechen Wähle ein Fenster für die Aufnahme oder drücke [ESC] zum abbrechen Wählen Sie den Zielordner Wählt den Ordner in dem die Aufnahme gespeichert wird, wenn kein spezifischer Ordner gewählt wurde wird die Datei in $XDG_VIDEOS_DIR gespeichert sofern dies existiert, alternativ im HOME Verzeichnis Tastaturkürzel Zeige Umrandung um aufgezeichneten Bereich Zeige Rand Zeige Aufnahmedauer in Benachrichtigungszeile Größe Starte Aufnahme Starte Aufnahme Starte Aufnahme sofort Aufnahme beenden Diese Extension verwendet weder die Webcam noch Audio wenn Sie die angepasste GStreamer Pipeline verwenden.
 Die folgenden Wörter werden ersetzt
 _fpath = Absoluter Pfad zur Screencast Video Datei.
 _dirpath = Absoluter Pfad des Zielordners der Screencast Video Datei.
 _fname = Name der Screencast Video Datei. Diese Option aktiviert mehr Debug-Nachrichten, um diese zu sehen führen Sie diesen Befehl im Terminal aus:
$ journalctl /usr/bin/gnome-session --since=today --no-pager | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Diese Option aktiviert mehr Debug-Nachrichten, um diese zu sehen führen Sie diesen Befehl im Terminal aus:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Extension neustarten um geändertes Tastaturkürzel zu aktivieren Maßeinheit Webcam Webcam Caps Breite Wiki #1 Wiki #2 Der Dateiname kann Escape Sequenzen beinhalten. %d wird durch das Datum und %t durch die Uhrzeit der Aufnahme ersetzt 