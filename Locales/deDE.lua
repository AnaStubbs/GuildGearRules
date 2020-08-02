local L = LibStub("AceLocale-3.0"):NewLocale("GuildGearRules", "deDE");
if (not L) then return; end

L["ATTRIBUTE_SPELLPOWER"] = "Anlegen: Erh�ht durch Zauber und magische Effekte zugef�gten Schaden und Heilung um bis zu ."
L["ATTRIBUTE_ATTACKPOWER"] = "Anlegen: + Angriffskraft."

-- CREDITS: Trismegistos.
-- NOTE: If a string does not need to be translated, remove the line entirely and the default language will be used instead.

-- General.
L["GUILD_GEAR_RULES"] = "Gildenausr�stungsregeln"
L["GGR"] = "GGR"
L["CONFIG_COMMAND"] = "ggr"
L["CONFIG_COMMAND_LONG"] = "guildgearrules"
L["CONFIG_COMMAND_CHEATERS"] = "cheaters"
L["ADDON_LOADED"] = "Gildenausr�stungsregeln geladen (Version %s). Schreibe %s f�r die Hilfe."
L["VERSION"] = "Version"
L["AUTHOR"] = "Author"
L["OPEN_GUI"] = "�ffne die Benutzeroberfl�che"
L["MESSAGE_RECEIVED"] = "|cff3ce13f[GGR-%s]|r "

L["ENABLED"] = "Aktiv"
L["TOGGLE_ENABLE_DESC"] = "Aktiviere oder deaktiviere diese Funktion."
L["GUILD_MEMBERS"] = "Gildenmitglieder"
L["GUILD_CHANNEL"] = "Gildenkanal"
L["SOUND"] = "Alarmton"
L["SOUND_TO_PLAY"] = "abgespielter Ton"
L["PARTY"] = "Gruppe"
L["GUILD"] = "Gilde"
L["LEVEL"] = "Stufe"
L["COOLDOWN"] = "Abklingzeit"
L["COOLDOWN_NONE"] = "Keiner."
L["COOLDOWN_SECONDS_1"] = "Eine Sekunde."
L["COOLDOWN_SECONDS_5"] = "F�nf Sekunden."
L["COOLDOWN_SECONDS_10"] = "Zehn Sekunden."
L["COOLDOWN_SECONDS_30"] = "Dreissig Sekunden."
L["TEST"] = "Test"
L["OPTIONS"] = "Optionen"
L["YES"] = "Ja"
L["No"] = "Nein"
L["SEND"] = "Senden"
L["MESSAGE"] = "Nachricht"
L["ADDONS"] = "AddOns"
L["SEARCH"]= "Suche"
L["SEARCH_RESULTS"] = "Suchergebnisse "
L["SEARCH_RUNNING"] = "Suche l�uft, bitte warte %s Sekunden..."
L["LIST"] = "Liste"
L["NEW_VERSION_DETECTED"] = "Neuere Version erkannt (v%s) bei %s. Benutze %s um zu Erfahren wie man auf die neuere Version upgraded."
L["WARNING"] = "Warnung"
L["WARNING_DESC"] = "Es ist die Standardeinstellung das %s gesperrte Buffs automatisch entfernt. �berpr�ft gr�ndlich die Regeln bevor ihr versehentlich einen verbotenen Trank oder sonstiges verschwendet.\n\nDiese Funktionalit�t kann in den Einstellungen deaktiviert werden.\n\n"
L["DONT_SHOW_AGAIN"] = "Nicht nochmal anzeigen"
L["OPEN_SETTINGS"] = "�ffne Einstellungen"

-- Sounds.
L["SOUND_RAID_WARNING"] = "Raid Warnung"
L["SOUND_ALARM_CLOCK_WARNING"] = "Wecker"
L["SOUND_RAGNAROS"] = "Ragnaros"
L["SOUND_KELTHUZAD"] = "Kel'Thuzad"
L["SOUND_RANDOM_PEASANT_GREETINGS"] = "zuf�lliger Bauerngru�"
L["SOUND_RANDOM_PEON_GREETINGS"] = "zuf�lliger Peongru�"
L["SOUND_LEVEL_UP"] = "Stufenaufstieg"
L["SOUND_PVP_VICTORY_ALLIANCE"] = "PVP Sieg der Allianz"
L["SOUND_PVP_VICTORY_HORDE"] = "PVP Sieg der Horde"

-- Core tab.
L["CORE"] = "Kern"
L["CORE_INFO"] = "Information"
L["CORE_INFO_DESC"] = "%s Kernfunktionalit�t:\n- Alarmiert falls sich in der N�he befindliche %s die Regeln brechen.\n\nGibt im %s bekannt falls du die Regeln brichst und ob du sie wieder einh�lst.\n\nBevor ihr die Welt von Azeroth erkundet, �berpr�ft gr�ndlich die Regeln f�r eure %s im %s Reiter."
L["CORE_INFO_UPDATES"] = "Holt euch eure Updates in der Twitch App oder �ber den unteren Link:"

L["CORE_ALERT"] = "Alarm"
L["CORE_ALERT_DESC"] = "Dies ist ein Alarm der ausgel�st wird wenn %s die Regeln brechen."
L["CORE_ALERT_TEST_DESC"] = "L�st einen Testalarm aus der das Erkennen eines Cheaters simuliert."

L["CORE_REMOVE_BANNED_BUFFS"] = "Entferne gesperrte Buffs"
L["CORE_REMOVE_BANNED_BUFFS_DESC"] = "Entfernen gesperrte Buffs automatisch. �berpr�ft die Gildenregeln gr�ndlich um keine BuffMaterialien zu verschwenden."
L["CORE_RECEIVE_DATA"] = "Erhalten Daten"
L["CORE_RECEIVE_DATA_DESC"] = "Erhalte Daten von anderen Nutzern.\nFalls dies deaktiviert ist, k�nnen Cheater nur �ber den Umgebungsscan erkannt werden."

L["INSPECTION"] = "Fernuntersuchung"
L["INSPECTION_NOTIFY"] = "Informiere"
L["INSPECTION_NOTIFY_DESC"] = "Werde informiert wenn andere Spieler dich erfolgreich untersucht haben."
L["INSPECTION_DESC"] = "Erlaube Spielern dich via Fl�stern |cffff7eff%s|r zu untersuchen, unabh�ngig davon ob sie das Addon installiert haben."
L["INSPECTION_FOOTER"] = "Dies wird eine Antwort veranlassen die s�mtliche Gegenstand-Links enth�lt."
L["INSPECTION_COOLDOWN_DESC"] = "Beschr�nke spam durch eine Abklingzeit f�r Antworten."

-- Rules tab.
L["RULES"] = "Regeln"
L["RULES_NOT_IN_GUILD"] = "Nicht in einer Gilde."
L["RULES_LOADED"] = "Regeln geladen f�r %s."

L["RULES_LIMITATIONS"] = "Einschr�nkungen"
L["RULES_LIMITATIONS_LEVEL"] = "Ab Stufe %s"
L["RULES_LIMITATIONS_ALL_LEVELS"] = "Alle Stufen"
L["RULES_LIMITATIONS_WORLD"] = "Welt"
L["RULES_LIMITATIONS_DUNGEONS"] = "Instanzen"
L["RULES_LIMITATIONS_RAIDS"] = "Raids"
L["RULES_LIMITATIONS_BATTLEGROUNDS"] = "Schlachtfelder"

L["RULES_ITEMS"] = "Gegenst�nde"
L["RULES_ITEMS_MAX_QUALITY"] = "Maximale Gegenstandsqualit�t"
L["RULES_ITEMS_BANNED_ATTRIBUTES"] = "Gesperrte Attribute"
L["RULES_ITEMS_EXCEPTIONS_ALLOWED"] = "Erlaubte Ausnahmen"
L["RULES_ITEMS_ALWAYS_ALLOWED"] = "Immer erlaubt"

L["RULES_BUFFS"] = "Buffs"
L["RULES_BANNED_BUFFS"] = "Gesperrte Buffs:"
L["RULES_BANNED_BUFFS_LEVEL"] = "Gesperrte Buffs ab Stufe %i:"

L["RULES_TAG_SP"] = "generelle Zauberkraft"
L["RULES_TAG_AP"] = "Angriffskraft"

-- Social tab.
L["SOCIAL"] = "Sozial"
L["NEW_MEMBER_ALERT"] = "Willkommen"
L["NEW_MEMBER_ALERT_DESC"] = "Alarmiert falls ein neuer Spieler der %s beitritt."

L["LEVEL_UP_ALERT"] = "Gratulieren"
L["LEVEL_UP_ALERT_DESC"] = "Alarmiert mit einem Ton falls ein Spieler 'ding' in den aufgef�hrten Kan�len schreibt."
L["GUILD_ONLY"] = "Nur Gilde"
L["GUILD_ONLY_DESC"] = "Erlaube nur Mitgliedern der gleichen Gilde dich zu untersuchen."
L["REACT_ON_PARTY_CHANNEL"] = "Reagiere im Gruppen-Kanal."
L["REACT_ON_GUILD_CHANNEL"] = "Reagiere im Gilden-Kanal."

-- Cheaters tab
L["CHEATERS"] = "Cheaters"
L["CHEATER_VIEW"] = "Betrachte Cheater"
L["CHEATERS_DESC"] = "Informationen �ber Cheater bleiben bestehen solange du eingeloggt bist, selbst wenn die Items abgelegt werden. Ausnahme: manuelles Bereinigen."
L["CHEATERS_SELECT"] = "W�hle einen Cheater aus um Informationen �ber sie/ihn zu erhalten."
L["CHEATERS_REMOVE"] = "Entfernen"
L["CHEATERS_REMOVE_DESC"] = "Entfernt alle Informationen �ber den ausgew�hlten Charakter. Dies verhindert nicht das diese Spieler erneut untersucht werden."
L["CHEATERS_REFRESH"] = "Aktualisieren."
L["CHEATERS_REFRESH_DESC"] = "Aktualisiere angezeigte Informationen �ber Cheater."
L["CHEATER_REPORTER"] = "Berichterstatter"
L["CHEATER_REPORTER_DESC"] = "W�hle welchen Bericht du ansehen m�chtest."
L["CHEATER_REPORTER_IGNORE"] = "Ignorieren"
L["CHEATER_REPORTER_IGNORE_DESC"] = "Ignoriere Berichte von Spielern falls du glaubst das sie falsch sind - Sieh alle ignorierten Daten im %s Reiter an."
L["CHEATER_NIL_SELECTED"] = "W�hle einen Cheater aus um Informationen �ber sie/ihn zu erhalten."
L["CHEATER_INFORMATION_BANNED_ITEMS"] = "Gesperrte Gegenst�nde"
L["CHEATER_INFORMATION_BANNED_BUFFS"] = "Geperrte Buffs"
L["CHEATER_INFORMATION_ITEM_SEEN"] = "%s gesehen %s."
L["CHEATER_STATUS_CHEATING"] = "(Betr�gen)"
L["CHEATER_STATUS_CLEARED"] = "(Bereinigt)"
L["CHEATER_STATUS_MIXED"] = "(Gemischt)"
L["CHEATER_ITEMS_EQUIPPED_CURRENTLY"] = "Aktuell ausger�stet:"
L["CHEATER_ITEMS_EQUIPPED_PREVIOUSLY"] = "Vorher equipped:"
L["CHEATER_BUFFS_ACTIVE_CURRENTLY"] = "Aktuell aktiv:"
L["CHEATER_BUFFS_ACTIVE_PREVIOUSLY"] = "Vorher aktiv:"
-- Advanced tab.
L["ADVANCED"] = "Erweitert"

L["ADVANCED_USERS"] = "Benutzer"
L["ADVANCED_STATUS"] = "Status"

L["ADVANCED_VERSIONS_NOTIFY"] = "Benachrichtige Nicht-Nutzer"
L["ADVANCED_VERSIONS_NOTIFY_DESC"] = "Fl�stere Spieler an die das Addon nicht installiert oder aktiviert haben.\nBegrenzt auf einmal Fl�stern pro Spieler und /reload."
L["SCAN_GGR_MESSAGE"] = "hat v%s installiert."
L["SCAN_GGR_MESSAGE_NOT_INSTALLED"] = "kein GGR installiert"
L["SCAN_GGR_MESSAGE_NOTIFIED"] = "Hat GGR nicht installiert aber wurde durch dich benachrichtigt."
L["SCAN_GGR_LOGGED_OFF"] = "(Ausgeloggt)"

L["SEARCH_ADDONS_DESC"] = "Verifiziere ob spezifizierte AddOns in der Gilde verwendet werden. Liefert ein Ergebnis pro Suchbegriff zur�ck. \nZ.B. |cffffff00WeakAuras, DBM-Core|r.\n|cffffff00guild|r f�hrt zu einem Treffer bei GildenAusr�stungsRegeln|r."
L["SEARCH_ADDONS_INPUT"] = "AddOn Namen"
L["SEARCH_ADDONS_MESSAGE"] = "hat %s installiert."
L["SEARCH_ADDONS_MESSAGE_NO_MATCH"] = "hat keine passenden Addons installiert."
L["SEARCH_ADDONS_MESSAGE_NOT_ALLOWED"] = "Der Scans von Addons ist nicht erlaubt. GGR Version ist vermutlich zu niedrig."
L["DISPLAYING_MEMBERS"] = "Zeigt %i Mitglieder."
L["IGNORED_REPORTERS"] = "Ignorierte Berichterstatter"
L["IGNORED_REPORTERS_DESC"] = "Ignoriere Berichte der ausgesuchten Spieler. Dies ist n�tzlich falls du glaubst das jemand eine gehackte Version des Addons benutzt um falsche Berichte zu senden.\nEin Charakter Name pro Zeile."

-- Debugging tab.
L["DEBUGGING"] = "Fehlersuche"
L["DEBUGGING_LEVEL"] = "Stufe der Fehlersuche"
L["DEBUGGING_LEVEL_DESC"] = "Bestimmt welche Meldungen im Protokolldatei-Bereich angezeigt werden. F�r die beste Leistung, auf 'aus' setzen. "
L["DEBUGGING_LEVEL_0"] = "Aus"
L["DEBUGGING_LEVEL_1"] = "Fehler"
L["DEBUGGING_LEVEL_2"] = "Fehler und Warnung"
L["DEBUGGING_LEVEL_3"] = "Alles"
L["DEBUG_CACHE"] = "Protokol Puffer"
L["DEBUG_DATA"] = "Daten"
L["DEBUG_NETWORK"] = "Netzwerk"
L["CLEAR_DEBUG_LOGS"] = "Protokoldatei bereinigen"
L["CLEAR_DEBUG_LOGS_DESC"] = "bereinigt die Protokoldatei."
L["DEBUG_LOGS"] = "Protokoldatei"


-- Scanned character is cheating, definitely localize.
L["ALERT_MESSAGE_SELF"] = "benutzt %s! F�r mehr Info: %s Oberfl�che"
L["ALERT_MESSAGE_STOPPED"] = "hat aufgeh�rt zu Betr�gen."