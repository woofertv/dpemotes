Config = {
    -- Change the language of the menu here!.
    -- Note fr and de are google translated, if you would like to help out with translations, feel free to send me an 'issue' on Github.
    -- Thank you to those who provided translations.
    --

    MenuLanguage = 'en',
    -- Set this to true to enable some extra prints
    DebugDisplay = false,
    -- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
    EnableXtoCancel = true,
    -- Set this to true if you want to disarm the player when they play an emote.
    DisarmPlayer = false,
    -- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
    AllowedInCars = true,
    -- You can disable the menu here / change the keybind. It is currently set to F3
    MenuKeybindEnabled = true,
    MenuKeybind = 'F5', -- Get the button string here https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
    -- You can disable the Favorite emote keybinding here.
    FavKeybindEnabled = true,
    FavKeybind = 171, -- Get the button number here https://docs.fivem.net/game-references/controls/
    -- You can change the header image for the menu here
    -- Use a 512 x 128 image!
    -- Note this might cause an issue of the image getting stuck on peoples screens
    CustomMenuEnabled = true,
    MenuImage = "https://i.imgur.com/IRzHWb3.png", ----[Custom banner imgur URLs go here ]---
    -- You can change the menu image by pasting a link above. It must be the same width and length
    MenuTitle = "Tay's Emote Menu",
    -- You can change the menu position here
    MenuPosition = "right", -- (left, right)
    -- You can enable or disable the Ragdoll keybinding here.
    RagdollEnabled = false,
    RagdollKeybind = 303, -- Get the button number here https://docs.fivem.net/game-references/controls/
    -- You can disable the Facial Expressions menu here.
    ExpressionsEnabled = true,
    -- You can disable the Walking Styles menu here.
    WalkingStylesEnabled = true,
    -- You can disable the Adult Emotes here.
    AdultEmotesDisabled = false,
    -- You can disable the Shared Emotes here.
    SharedEmotesEnabled = true,
    CheckForUpdates = true,
    -- If you have the SQL imported enable this to turn on keybinding.
    SqlKeybinding = false,
    -- If you don't like gta notifications, you can disable them here to have messages in the chat.
    NotificationsAsChatMessage = false,
    -- Used for few framework dependent things. Accepted values: "qb-core", false
    Framework = false,
}

Config.KeybindKeys = {
    ['num4'] = 108,
    ['num5'] = 110,
    ['num6'] = 109,
    ['num7'] = 117,
    ['num8'] = 111,
    ['num9'] = 118
}

Config.Languages = {
    ['en'] = { -- English 🇬🇧
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Dance Emotes",
        ['animalemotes'] = "🐩 Animal Emotes",
        ['propemotes'] = "📦 Prop Emotes",
        ['favoriteemotes'] = "🌟 Favorite",
        ['favoriteinfo'] = "Select an emote here to set it as your favorite.",
        ['rfavorite'] = "Reset favorite",
        ['prop2info'] = "❓ Prop Emotes can be located at the end",
        ['set'] = "Set (",
        ['setboundemote'] = ") to be your bound emote?",
        ['newsetemote'] = "~w~ is now your bound emote, press ~g~CapsLock~w~ to use it.",
        ['cancelemote'] = "Cancel Emote 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Cancels the currently playing emote",
        ['walkingstyles'] = "Walking Styles 🚶🏻‍♂️",
        ['resetdef'] = "Reset to default",
        ['normalreset'] = "Normal (Reset)",
        ['moods'] = "Moods 😒",
        ['infoupdate'] = "Credits & Suggestions 🙏🏻",
        ['infoupdateav'] = "Information (Update available)",
        ['infoupdateavtext'] = "An update is available, get the latest version from ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Suggestions?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ on FiveM forums for any feature/emote suggestions! ✉️",
        ['notvaliddance'] = "is not a valid dance.",
        ['notvalidemote'] = "is not a valid emote.",
        ['nocancel'] = "No emote to cancel.",
        ['maleonly'] = "This emote is male only, sorry!",
        ['emotemenucmd'] = "Use command /emotemenu to open animations menu.",
        ['shareemotes'] = "👫 Shared Emotes",
        ['shareemotesinfo'] = "Invite a nearby person to emote",
        ['sharedanceemotes'] = "🕺 Shared Dances",
        ['notvalidsharedemote'] = "is not a valid shared emote.",
        ['sentrequestto'] = "Sent request to ~y~",
        ['nobodyclose'] = "Nobody ~r~close~w~ enough.",
        ['doyouwanna'] = "~y~Y~w~ to accept, ~r~L~w~ to refuse (~g~",
        ['refuseemote'] = "Emote refused.",
        ['makenearby'] = "makes the nearby player play",
        ['camera'] = "Press ~y~G~w~ to use camera flash.",
        ['makeitrain'] = "Press ~y~G~w~ to make it rain.",
        ['pee'] = "Hold ~y~G~w~ to pee.",
        ['spraychamp'] = "Hold ~y~G~w~ to spray champagne",
        ['stun'] = "Press ~y~G~w~ to 'use' stun gun.",
        ['bound'] = "Bound ",
        ['to'] = "to",
        ['currentlyboundemotes'] = " Currently bound emotes:",
        ['notvalidkey'] = "is not a valid key.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Use"
    },
    ['cs'] = { -- Czech 🇨🇿
        ['emotes'] = 'Animace 🎬',
        ['danceemotes'] = "🕺 Taneční Animace",
        ['animalemotes'] = "🐩 zvířecí Animace",
        ['propemotes'] = "📦 Animace s předměty",
        ['favoriteemotes'] = "🌟 Oblíbené",
        ['favoriteinfo'] = "Vyberte si animaci a nastavte ji jako svou oblíbenou.",
        ['rfavorite'] = "Obnovit oblíbené",
        ['prop2info'] = "❓ Pomůcky se mohou nacházet na konci",
        ['set'] = "Nastavit",
        ['setboundemote'] = "Nastavit jako vaši animaci?",
        ['newsetemote'] = "~w~ je nyní vaší novou nastavenou animací. Chcete-li jej použít, stiskněte ~g~CapsLock~w~.",
        ['cancelemote'] = "Zrušit animaci 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Zruší aktuálně přehrávanou animaci",
        ['walkingstyles'] = "Styly chůze 🚶🏻‍♂️",
        ['resetdef'] = "Obnovit do základního nastavení",
        ['normalreset'] = "Neutrální výraz",
        ['moods'] = "Výrazy 😒",
        ['infoupdate'] = "Kredity a nápady 🙏🏻",
        ['infoupdateav'] = "Informace (aktualizace dostupná)",
        ['infoupdateavtext'] = "Je k dispozici aktualizace, stáhněte si nejnovější verzi z ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Nápady?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ na FiveM forums je pro jakýkoliv návrh! ✉️",
        ['notvaliddance'] = "Není platný tanec.",
        ['notvalidemote'] = "Není platná animace.",
        ['nocancel'] = "Žádné animace ke zrušení.",
        ['maleonly'] = "Tato emoce je pouze pro muže, omlouvám se!",
        ['emotemenucmd'] = "Použíj /emotemenu pro otevření menu.",
        ['shareemotes'] = "👫 Sdílené animace",
        ['shareemotesinfo'] = "Pozvěte osobu v okolí, k tanci",
        ['sharedanceemotes'] = "🕺 Sdílený tanece",
        ['notvalidsharedemote'] = "Není platný Sdílený tanec.",
        ['sentrequestto'] = "Odeslal jsi ~y~ žádost o tanec ",
        ['nobodyclose'] = "Nikdo ~r~není~w~ v dostatečné blízkosti.",
        ['doyouwanna'] = "~y~Y~w~ pro příjmutí, ~r~L~w~ pro odmitnutí (~g~",
        ['refuseemote'] = "Emote odmítnut.",
        ['makenearby'] = "nechat hráče poblíž hrát",
        ['camera'] = "Stiskni ~y~G~w~ pro použítí blesku u fotoaparátu.",
        ['makeitrain'] = "Stiskni ~y~G~w~ pro spuštení deště.",
        ['pee'] = "Podrž ~y~G~w~ pro čůraní.",
        ['spraychamp'] = "Podrž ~y~G~w~ pro stříkaní šampaňského",
        ['stun'] = "Stiskni ~y~G~w~ pro 'použití' paralyzéru.",
        ['bound'] = "Bound ",
        ['to'] = "na",
        ['currentlyboundemotes'] = "Momentálně nastavené animace:",
        ['notvalidkey'] = "Není platná klávesa.",
        ['keybinds'] = "🔢 Klávesové Zkratky",
        ['keybindsinfo'] = "Use"
    },
    ['fr'] = { -- French 🇫🇷
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Danses",
        ['animalemotes'] = "🐩 Emotes d'animaux",
        ['propemotes'] = "📦 Emotes objet",
        ['favoriteemotes'] = "🌟 Favori",
        ['favoriteinfo'] = "Définir une emote comme favori.",
        ['rfavorite'] = "Réinitialiser le favori.",
        ['prop2info'] = "❓ Les emotes d'objet peuvent être à la fin",
        ['set'] = "Mettre (",
        ['setboundemote'] = ") en emote favorite?",
        ['newsetemote'] = "~w~ est maintenant votre emote favorite, appuyez sur ~g~CapsLock~w~ pour l'utiliser.",
        ['cancelemote'] = "Annuler Emote 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Annule l'emote en cours",
        ['walkingstyles'] = "Styles de marche 🚶🏻‍♂️",
        ['resetdef'] = "Réinitialiser aux valeurs par défaut",
        ['normalreset'] = "Normal (réinitialiser)",
        ['moods'] = "Humeurs 😒",
        ['infoupdate'] = "Crédits et suggestions 🙏🏻",
        ['infoupdateav'] = "Information (Mise à jour disponible)",
        ['infoupdateavtext'] = "Une mise à jour est disponible ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Suggestions?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ sur les forums FiveM pour toutes les suggestions! ✉️",
        ['notvaliddance'] = "n'est pas une danse valide",
        ['notvalidemote'] = "n'est pas une emote valide",
        ['nocancel'] = "Pas d'emote à annuler",
        ['maleonly'] = "Cet emote est réservé aux hommes, désolé!",
        ['emotemenucmd'] = "Fait /emotemenu pour ouvrir le menu",
        ['shareemotes'] = "👫 Emotes partagées",
        ['shareemotesinfo'] = "Invite une personne proche à faire une emote avec toi",
        ['sharedanceemotes'] = "🕺 Dances partagées",
        ['notvalidsharedemote'] = "n'est pas un emote partagée valide.",
        ['sentrequestto'] = "Demande envoyée à ~g~",
        ['nobodyclose'] = "Personne n'est assez proche.",
        ['doyouwanna'] = "~y~Y~w~ accepter, ~r~L~w~ refuser (~g~",
        ['refuseemote'] = "Emote refusée.",
        ['makenearby'] = "fait jouer le joueur à proximité",
        ['camera'] = "Presse ~y~G~w~ pour utiliser le flash de l'appareil.",
        ['makeitrain'] = "Presse ~y~G~w~ pour jeter de l'argent.",
        ['pee'] = "Tenir ~y~G~w~ pour faire pipi.",
        ['spraychamp'] = "Tenir ~y~G~w~ pour vaporiser du champagne.",
        ['bound'] = "Liée ",
        ['to'] = "à",
        ['currentlyboundemotes'] = " Emotes actuellement liées:",
        ['notvalidkey'] = "n'est pas une clé valide.",
        ['keybinds'] = "🔢 Raccourcis clavier",
        ['keybindsinfo'] = "Utilise"
    },
    ['de'] = { -- German 🇩🇪
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Tanz-Emotes",
        ['animalemotes'] = "🐩 Tier Emotes",
        ['propemotes'] = "📦 Prop-Emotes",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Wählen Sie hier ein Emote aus, um es als gebundenes Emote festzulegen.",
        ['rfavorite'] = "Keybind zurücksetzen",
        ['prop2info'] = "❓ Prop-Emotes können am Ende platziert werden",
        ['set'] = "Set (",
        ['setboundemote'] = ") soll dein gebundenes Emote sein?",
        ['newsetemote'] = "~w~ ist jetzt dein gebundenes Emote, drücke ~g~CapsLock~w~, um es zu verwenden.",
        ['cancelemote'] = "Emote abbrechen 🚷",
        ['cancelemoteinfo'] = "~r~ X ~w~ Bricht das aktuell wiedergegebene Emote ab",
        ['walkingstyles'] = "Gehstile 🚶🏻‍♂️",
        ['resetdef'] = "Auf Standard zurücksetzen",
        ['normalreset'] = "Normal (Zurücksetzen)",
        ['moods'] = "Stimmungen 😒",
        ['infoupdate'] = "Credits und Dank 🙏🏻",
        ['infoupdateav'] = "Information (Update verfügbar)",
        ['infoupdateavtext'] = "Eine Aktualisierung ist verfügbar ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Vorschläge?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ in FiveM-Foren für alle Feature- / Emote-Vorschläge! ✉️",
        ['notvaliddance'] = "ist kein gültiger Tanz",
        ['notvalidemote'] = "ist kein gültiges Emote",
        ['nocancel'] = "Kein Emote zum Abbrechen",
        ['maleonly'] = "Dieses Emote ist nur männlich, sorry!",
        ['emotemenucmd'] = "Gebe den Befehl /emotemenu ein, um das Menü zu öffnen",
        ['shareemotes'] = "👫 Geteilte Emotes",
        ['shareemotesinfo'] = "Laden Sie eine Person in Ihrer Nähe zum Emoten ein",
        ['sharedanceemotes'] = "🕺 Geteilte Tänze",
        ['notvalidsharedemote'] = "ist kein gültiges geteiltes Emote.",
        ['sentrequestto'] = "Anfrage an ~g~ gesendet",
        ['nobodyclose'] = "Niemand ist nah genug dran.",
        ['doyouwanna'] = "~y~Z~w~ zu akzeptieren, ~r~L~w~ zu verweigern (~g~",
        ['refuseemote'] = "Emote abgelehnt.",
        ['makenearby'] = "Starte einen Emote mit einer Person in deiner Nähe",
        ['camera'] = "Drücke ~y~G~w~ um den Kamerablitz zu verwenden.",
        ['makeitrain'] = "Drücke ~y~G~w~ zum Geld werfen.",
        ['pee'] = "Halte ~y~G~w~ zum urinieren.",
        ['spraychamp'] = "Halte ~y~G~w~ um Champagner zu sprühen",
        ['bound'] = "Gebunden ",
        ['to'] = "zu",
        ['currentlyboundemotes'] = " Derzeit gebundene Emotes:",
        ['notvalidkey'] = "ist kein gültiger Schlüssel.",
        ['keybinds'] = "🔢 Tastenkombinationen",
        ['keybindsinfo'] = "verwenden"
    },
    ['sv'] = { -- Swedish 🇸🇪
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Dans Emotes",
        ['animalemotes'] = "🐩 Djur Emotes",
        ['propemotes'] = "📦 Objekt Emotes",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Välj en emote för att ställa in den som din favorit.",
        ['rfavorite'] = "Återställ favorit.",
        ['prop2info'] = "❓ Objekt Emotes finns längst ner i listan.",
        ['set'] = "Sätt (",
        ['setboundemote'] = ") till din favorit emote?",
        ['newsetemote'] = "~w~ är nu din favorit emote, tryck ~g~CapsLock~w~ för att använda den.",
        ['cancelemote'] = "Avbryt Emote 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ avbryter nuvarande spelande emote.",
        ['walkingstyles'] = "Gångstil 🚶🏻‍♂️",
        ['resetdef'] = "Återställ till standard",
        ['normalreset'] = "Normal (Återställ)",
        ['moods'] = "Humör 😒",
        ['infoupdate'] = "Krediter Och Förslag 🙏🏻",
        ['infoupdateav'] = "Information (Uppdatering tillgänglig)",
        ['infoupdateavtext'] = "En uppdatering är tillgänglig ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Förslag?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ på FiveM-forum för förslag på funktioner/emotes! ✉️",
        ['notvaliddance'] = "är inte en giltig dans",
        ['notvalidemote'] = "är inte en giltig emote",
        ['nocancel'] = "Ingen emote att avbryta",
        ['maleonly'] = "Den här emoten är endast för män.",
        ['emotemenucmd'] = "Använd /emotemenu för att öppna animationsmenyn",
        ['shareemotes'] = "👫 Delade Emotes",
        ['shareemotesinfo'] = "Bjud in en närliggande person till en emote",
        ['sharedanceemotes'] = "🕺 Delade Danser",
        ['notvalidsharedemote'] = "är inte en giltig delad emote.",
        ['sentrequestto'] = "Skickad förfrågan till ~g~",
        ['nobodyclose'] = "Ingen ~r~närliggande~w~ person hittades.",
        ['doyouwanna'] = "~y~Y~w~ för att acceptera, ~r~L~w~ för att avböja (~g~",
        ['refuseemote'] = "Emote avvisats.",
        ['makenearby'] = "får spelaren i närheten att spela",
        ['camera'] = "Tryck ~y~G~w~ för att använda kamera blixt.",
        ['makeitrain'] = "Tryck ~y~G~w~ för att låta det regna pengar.",
        ['pee'] = "Håll ~y~G~w~ att kissa.",
        ['spraychamp'] = "Håll ~y~G~w~ för att spraya champagne.",
        ['stun'] = "Tryck ~y~G~w~ för att \"änvända\" elpistol",
        ['bound'] = "bunden",
        ['to'] = "till",
        ['currentlyboundemotes'] = " För närvarande bundna emotes:",
        ['notvalidkey'] = "är inte en giltig tangent.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Använd"
    },
    ['es'] = { -- Spanish 🇪🇸
        ['emotes'] = "Animaciones 🎬",
        ['danceemotes'] = "🕺 Bailes",
        ['animalemotes'] = "🐩 Emotes de animales",
        ['propemotes'] = "📦 Objetos",
        ['favoriteemotes'] = "🌟 Favoritos",
        ['favoriteinfo'] = "Seleccione un emoticón aquí para configurarlo como su favorito.",
        ['rfavorite'] = "Restablecer favorito",
        ['prop2info'] = "❓ Prop Emotes se pueden ubicar al final",
        ['set'] = "Elegir (",
        ['setboundemote'] = ") como tu animacion favorita?",
        ['newsetemote'] = "~w~ es ahora tu animacion favorita, presiona ~g~[CapsLock]~w~ para usarla.",
        ['cancelemote'] = "Cancelar animacion 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Cancela la animacion actual.",
        ['walkingstyles'] = "Formas de caminar 🚶🏻‍♂️",
        ['resetdef'] = "Reiniciar a por defecto",
        ['normalreset'] = "Normal (Reiniciar)",
        ['moods'] = "Estados de animo 😒",
        ['infoupdate'] = "Créditos Y Sugerencias 🙏🏻",
        ['infoupdateav'] = "Informacion (Actualizacion disponible)",
        ['infoupdateavtext'] = "Una actualizacion esta disponible, para conseguir la ultima version ingresa a ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Sugerencias?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ en el foro de FiveM para cualquier sugerencia! ✉️",
        ['notvaliddance'] = "no es un baile valido.",
        ['notvalidemote'] = "no es una animacion valida.",
        ['nocancel'] = "No hay animacion para cancelar.",
        ['maleonly'] = "Esta animacion es solo de hombre!",
        ['emotemenucmd'] = "Escribe /emotemenu para abrir el menu.",
        ['shareemotes'] = "👫 Animaciones compartidas",
        ['shareemotesinfo'] = "Invita a una persona cercana para la animacion.",
        ['sharedanceemotes'] = "🕺 Bailes compartidos",
        ['notvalidsharedemote'] = "no es una animacion compartida valida.",
        ['sentrequestto'] = "Solicitud enviada ~y~",
        ['nobodyclose'] = "Nadie ~r~cerca~w~.",
        ['doyouwanna'] = "~y~Y~w~ para aceptar, ~r~L~w~ para rechazar (~g~",
        ['refuseemote'] = "Animacion rechazada.",
        ['makenearby'] = "hacer que el jugador cercano juegue",
        ['camera'] = "Presione ~y~G~w~ para usar el flash de la camara.",
        ['makeitrain'] = "Presiona ~y~G~w~ para hacer llover.",
        ['pee'] = "Mantiene ~y~G~w~ para mear.",
        ['spraychamp'] = "Mantiene ~y~G~w~ rociar champán.",
        ['bound'] = "Unida ",
        ['to'] = "a",
        ['currentlyboundemotes'] = " Emotes vinculados actualmente:",
        ['notvalidkey'] = "no es una clave válida.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Utilizar"
    },
    ['nl'] = { -- Dutch 🇳🇱
        ['emotes'] = 'Animaties 🎬',
        ['danceemotes'] = "🕺 Dans Animaties",
        ['animalemotes'] = "🐩 Dier Animaties",
        ['propemotes'] = "📦 Prop Animaties",
        ['favoriteemotes'] = "🌟 Favorieten",
        ['favoriteinfo'] = "Selecteer hier een animatie om deze als favoriete in te stellen.",
        ['rfavorite'] = "Reset Favorieten",
        ['prop2info'] = "❓ Prop animaties staan aan het einde.",
        ['set'] = "Maak (",
        ['setboundemote'] = ") je toegewezen animatie?",
        ['newsetemote'] = "~w~ is nu je toegewezen animatie, druk op ~g~CapsLock~w~ om hem te gebruiken.",
        ['cancelemote'] = "Stop Animatie 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Stopt je huidige animatie",
        ['walkingstyles'] = "Loopjes 🚶🏻‍♂️",
        ['resetdef'] = "Reset naar standaard",
        ['normalreset'] = "Normaal (Reset)",
        ['moods'] = "Stemmingen 😒",
        ['infoupdate'] = "Credits en bedankt 🙏🏻",
        ['infoupdateav'] = "Informatie (Update beschikbaar)",
        ['infoupdateavtext'] = "Een update is beschikbaar, download de laatste versie via ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Suggesties?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ op de FiveM forums om suggesties in te dienen! ✉️",
        ['notvaliddance'] = "Is geen geldige dans.",
        ['notvalidemote'] = "Is geen geldige animatie.",
        ['nocancel'] = "Er is geen animatie om te annuleren.",
        ['maleonly'] = "Deze animatie is alleen voor mannen, sorry!",
        ['emotemenucmd'] = "Doe /emotemenu voor het animatiemenu.",
        ['shareemotes'] = "👫 Gedeelde Animaties",
        ['shareemotesinfo'] = "Nodig een persoon in de buurt uit om een animatie te doen.",
        ['sharedanceemotes'] = "🕺 Gedeelde Dansjes",
        ['notvalidsharedemote'] = "Is geen geldige gedeelde animatie.",
        ['sentrequestto'] = "Verzoek gestuurd naar ~y~",
        ['nobodyclose'] = "Er is niemand ~r~dichtbij~w~ genoeg.",
        ['doyouwanna'] = "~y~Y~w~ om te accepteren, ~r~L~w~ om te weigeren (~g~",
        ['refuseemote'] = "Animatie geweigerd.",
        ['makenearby'] = "laat de dichtstbijzijnde persoon de animatie doen",
        ['camera'] = "Druk op ~y~G~w~ om de flitser te gebruiken..",
        ['makeitrain'] = "Druk op ~y~G~w~ om geld te gooien.",
        ['pee'] = "Druk op ~y~G~w~ om te plassen.",
        ['spraychamp'] = "Druk op ~y~G~w~ om batra's te spuiten.",
        ['stun'] = "Druk op ~y~G~w~ om de taser te 'gebruiken'.",
        ['bound'] = "Gebonden ",
        ['to'] = "aan",
        ['currentlyboundemotes'] = " Huidig gebonden animaties:",
        ['notvalidkey'] = "Is geen geldige knop.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Gebruik"
    },
    ['pt'] = { -- Brazilian Portuguese 🇧🇷
        ['emotes'] = 'Emotes 🎬',
        ['danceemotes'] = "🕺 Emotes de Danças",
        ['animalemotes'] = "🐩 Emotes de Animais",
        ['propemotes'] = "📦 Emotes com Props",
        ['favoriteemotes'] = "🌟 Favoritos",
        ['favoriteinfo'] = "Selecione um emote para colocá-lo nos seus favoritos",
        ['rfavorite'] = "Limpar favoritos",
        ['prop2info'] = "❓ Emotes de props podem ser localizados no fim",
        ['set'] = "Set (",
        ['setboundemote'] = ") para ser seu emote vinculado?",
        ['newsetemote'] = "~w~ é o seu emote vinculado, pressione ~g~CapsLock~w~ para usá-lo",
        ['cancelemote'] = "Cancelar emote 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Cancela os emotes rodando atualmente",
        ['walkingstyles'] = "Estilos de Caminhada 🚶🏻‍♂️",
        ['resetdef'] = "Resetar para o padrão",
        ['normalreset'] = "Normal (Resetar)",
        ['moods'] = "Humores 😒",
        ['infoupdate'] = "Crédito e agradecimento 🙏🏻",
        ['infoupdateav'] = "Informação (Atualização disponível)",
        ['infoupdateavtext'] = "Uma atualização disponível, veja ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~ para pegar",
        ['suggestions'] = "Sugestões?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ no fórum do FiveM para qualquer sugestão de recurso/emotes! ✉️",
        ['notvaliddance'] = "não é uma dança válida.",
        ['notvalidemote'] = "não é um emote válido.",
        ['nocancel'] = "Nenhum emote para cancelar",
        ['maleonly'] = "Este emote é para homens, desculpe!",
        ['emotemenucmd'] = "Faça /emotemenu para abrir o menu.",
        ['shareemotes'] = "👫 Emotes compartilhados",
        ['shareemotesinfo'] = "Convide uma pessoa próxima para para realizar a animação",
        ['sharedanceemotes'] = "🕺 Danças compartilhadas",
        ['notvalidsharedemote'] = "não é um emote compartilhado válido.",
        ['sentrequestto'] = "Enviar solicitação para ~y~",
        ['nobodyclose'] = "Ninguém próximo o ~r~rsuficiente~w~.",
        ['doyouwanna'] = "~y~Y~w~ para aceitar, ~r~L~w~ para recursar (~g~",
        ['refuseemote'] = "Emote recursado",
        ['makenearby'] = "Faz o jogador próximo participar",
        ['camera'] = "Pressione ~y~G~w~ para usar o flash da câmera",
        ['makeitrain'] = "Pressione ~y~G~w~ para fazer chover.",
        ['pee'] = "Mantenha pressionado ~y~G~w~ para fazer xixi.",
        ['spraychamp'] = "Mantenha  pressionado ~y~G~w~ jogar champagne",
        ['stun'] = "Press ~y~G~w~ to 'use' stun gun.",
        ['bound'] = "Vinculado ",
        ['to'] = "para",
        ['currentlyboundemotes'] = "Emotes atualmente vinculados: ",
        ['notvalidkey'] = "isto não é uma chave válida",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Usar"
    },
    ['it'] = { -- Italian 🇮🇹
        ['emotes'] = 'Animazioni 🎬',
        ['danceemotes'] = "🕺 Animazioni Di Danza",
        ['animalemotes'] = "🐩 Animazioni Di Animali",
        ['propemotes'] = "📦 Animazioni Prop",
        ['favoriteemotes'] = "🌟 Emote preferite",
        ['favoriteinfo'] = "Seleziona un'animazione per metterla nei preferiti.",
        ['rfavorite'] = "Rimuovi preferito",
        ['prop2info'] = "❓ Le animazioni Prop possono essere trovate in fondo.",
        ['set'] = "Imposta (",
        ['setboundemote'] = ") come tua animazione corrente?",
        ['newsetemote'] = "~w~ è ora la tua animazione corrente, premi ~g~CapsLock~w~ per usarla.",
        ['cancelemote'] = "Annulla animazione 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Cancella l'animazione in corso.",
        ['walkingstyles'] = "Stili di camminata 🚶🏻‍♂️",
        ['resetdef'] = "Ripristina predefiniti",
        ['normalreset'] = "Normale (Reset)",
        ['moods'] = "Umori 😒",
        ['infoupdate'] = "Crediti e grazie 🙏🏻",
        ['infoupdateav'] = "Informazioni (Aggiornamento disponibile)",
        ['infoupdateavtext'] = "Un aggiornamento è disponibile, ottieni l'ulima versione qui ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Suggerimenti?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ nei forum di FiveM per suggerimenti su funzionalitá/animazioni! ✉️",
        ['notvaliddance'] = "non è un ballo valido.",
        ['notvalidemote'] = "non è un'animazione valida.",
        ['nocancel'] = "Nessun'animazione da cancellare.",
        ['maleonly'] = "Quest'animazione è solo maschile!",
        ['emotemenucmd'] = "Esegui /emotemenu per aprire il menù.",
        ['shareemotes'] = "👫 Animazioni di coppia",
        ['shareemotesinfo'] = "Invita un giocatore vicino ad un'animazione",
        ['sharedanceemotes'] = "🕺 Balli di coppia",
        ['notvalidsharedemote'] = "non è un'animazione di coppia valida.",
        ['sentrequestto'] = "Richiesta mandata a ~y~",
        ['nobodyclose'] = "Nessun giocatore abbastanza ~r~vicino~w~.",
        ['doyouwanna'] = "~y~Y~w~ per accettare, ~r~L~w~ per rifiutare (~g~",
        ['refuseemote'] = "Animazione rifiutata.",
        ['makenearby'] = "fa eseguire l'animazione al giocatore vicino",
        ['camera'] = "Premi ~y~G~w~ per usare il flash della fotocamera.",
        ['makeitrain'] = "Premi ~y~G~w~ per far piovere.",
        ['pee'] = "Tieni premuto ~y~G~w~ per urinare.",
        ['spraychamp'] = "Tieni premuto ~y~G~w~ per spruzzare champagne",
        ['stun'] = "Premi ~y~G~w~ per 'usare' la pistola stordente.",
        ['bound'] = "É stato impostato ",
        ['to'] = "per",
        ['currentlyboundemotes'] = " Animazioni correnti:",
        ['notvalidkey'] = "non è una chiave valida.",
        ['keybinds'] = "🔢 Tasti",
        ['keybindsinfo'] = "Utilizza"
    },
    ['da'] = { -- Danish 🇩🇰
        ['emotes'] = 'Animationer',
        ['danceemotes'] = "🕺 Danse Animationer",
        ['animalemotes'] = "🐩 Dyr Animationer",
        ['propemotes'] = "📦 Rekvisit Animationer",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Vælge en animationer her for at sætte den som din favorit.",
        ['rfavorite'] = "Nulstil Favorit",
        ['prop2info'] = "❓ Rekvisit emotes findes i slutningen",
        ['set'] = "Sæt (",
        ['setboundemote'] = ") til din favorit animationer?",
        ['newsetemote'] = "~w~ Er nu din favorit animationer, tryk ~g~CapsLock~w~ for at anvende den.",
        ['cancelemote'] = "Afbryd animationer",
        ['cancelemoteinfo'] = "~r~X~w~ Anullere din igangværende animationer.",
        ['walkingstyles'] = "Gågange",
        ['resetdef'] = "Nulstil til standard",
        ['normalreset'] = "Normal (Nulstil)",
        ['moods'] = "Humør 😒",
        ['infoupdate'] = "Info / opdateringer",
        ['infoupdateav'] = "Information (Opdatering available)",
        ['infoupdateavtext'] = "En opdatering er tilgænglig, hent den nyeste version fra ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Forslag?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ på FiveM-forum for alle funktioner/emote-forslag! ✉️",
        ['notvaliddance'] = "er ikke en gyldig dans",
        ['notvalidemote'] = "er ikke en gyldig emote",
        ['nocancel'] = "Ingen animationer afspilles lige nu",
        ['maleonly'] = "Denne animationer virker desværre kun til mænd!",
        ['emotemenucmd'] = "Skriv /emotemenu for animationer menuen",
        ['shareemotes'] = "👫 Delte animationer",
        ['shareemotesinfo'] = "Invitere en spillere i nærheden for afspille animationer",
        ['sharedanceemotes'] = "🕺 Delete Danse",
        ['notvalidsharedemote'] = "er ikke en gyldig delt animationer.",
        ['sentrequestto'] = "Anmodning sendt til ~y~",
        ['nobodyclose'] = "Ingen ~r~tæt~w~ nok.",
        ['doyouwanna'] = "~y~Y~w~ for at acceptere, ~r~L~w~ for at nægte (~g~",
        ['refuseemote'] = "Animationer nægtede.",
        ['makenearby'] = "får den nærliggende spiller til at spille",
        ['camera'] = "Tryk ~y~G~w~ for at bruge kamera kameraets blitz.",
        ['makeitrain'] = "Tryk ~y~G~w~ for at regne med penge.",
        ['pee'] = "Hold ~y~G~w~ for at tisse.",
        ['spraychamp'] = "Hold ~y~G~w~ for at sprøjte med champagnen",
        ['stun'] = "tryk på ~y~G~w~ for at bruge elektrisk pistol.",
        ['bound'] = "Bundet ",
        ['to'] = "til",
        ['currentlyboundemotes'] = " Keybind animationer:",
        ['notvalidkey'] = "er ikke en gyldigt nøgle.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Brug"
    },
    ['fi'] = { -- Finnish 🇫🇮
        ['emotes'] = 'Animaatiot 🎬',
        ['danceemotes'] = "🕺 Tanssi Animaatiot",
        ['animalemotes'] = "🐩 Eläin Animaatiot",
        ['propemotes'] = "📦 Esine Animaatiot",
        ['favoriteemotes'] = "🌟 Suosikit",
        ['favoriteinfo'] = " Valitse animaatio asettaaksesi sen suosikiksi.",
        ['rfavorite'] = "Resettaa suosikit.",
        ['prop2info'] = "❓ Esine animaatiot voivat sijaita lopussa",
        ['set'] = "Aseta (",
        ['setboundemote'] = ") on sinun bindattu animaatio?",
        ['newsetemote'] = "~w~ on nyt bindattu animaatio, paina ~g~CapsLock~w~ käyttääksesi",
        ['cancelemote'] = "Peru animaatio 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Peruu tämän hetkisen animaation",
        ['walkingstyles'] = "Kävelytyylit 🚶🏻‍♂️",
        ['resetdef'] = "Resettaa oletuksen",
        ['normalreset'] = "Normaali (Reset)",
        ['moods'] = "Mielialat 😒",
        ['infoupdate'] = "Krediitit & Ehdotukset 🙏🏻",
        ['infoupdateav'] = "Informaatio (Päivitys saatavilla)",
        ['infoupdateavtext'] = "Uusin versio saatavilla täältä ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Ehdotukset?",
        ['suggestionsinfo'] = "~r~TayMcKenzieNZ~s~ FiveM foorumeilla liittyen mihin tahansa ominaisuus/animaatio ehdotukseen! ✉️",
        ['notvaliddance'] = "Ei ole tanssi.",
        ['notvalidemote'] = "Ei ole animaatio.",
        ['nocancel'] = "Ei ole animaatiota peruutettavaksi.",
        ['maleonly'] = "Tämä animaatio on ainostaan miehille, pahoittelut!",
        ['emotemenucmd'] = "Käytä /emotemenu avataksesi animaatio valikon",
        ['shareemotes'] = "👫 Yhteiset Animaatiot",
        ['shareemotesinfo'] = "Kutsu lähin pelaaja animaatioon ",
        ['sharedanceemotes'] = "🕺 Yhteiset Tanssit",
        ['notvalidsharedemote'] = "Ei ole yhteinen tanssi animaatio.",
        ['sentrequestto'] = "Kutsu lähetetty pelaajalle ~y~",
        ['nobodyclose'] = "Kukaan ei ole ~r~lähelläsi~w~.",
        ['doyouwanna'] = "~y~Y~w~ hyväksyäksesi, ~r~L~w~ kieltäytyäksesi (~g~",
        ['refuseemote'] = "Kieltäytyi animaatiosta.",
        ['makenearby'] = "lähellä oleva pelaaja tekee",
        ['camera'] = "Paina ~y~G~w~ käyttääksesi kameran salamaa.",
        ['makeitrain'] = "Paina ~y~G~w~ heittääksesi rahaa.",
        ['pee'] = "Pidä ~y~G~w~ pissataksesi.",
        ['spraychamp'] = "Pidä ~y~G~w~ suihkuttaaksesi shamppanjaa",
        ['stun'] = "Paina ~y~G~w~ 'käyttääksesi' etälamautinta.",
        ['bound'] = "Bindata",
        ['to'] = 'lle',
        ['currentlyboundemotes'] = " On jo bindattuna animaatioihin :",
        ['notvalidkey'] = "Ei ole käytettävä näppäin.",
        ['keybinds'] = "🔢 Pikanäppäimet",
        ['keybindsinfo'] = "Käytä",
    },
    ['pl'] = { -- Polish 🇵🇱
        ['emotes'] = 'Animacje 🎬',
        ['danceemotes'] = "🕺 Tańce",
        ['animalemotes'] = "🐩 Animacje zwierząt",
        ['propemotes'] = "📦 Animacje z propami",
        ['favoriteemotes'] = "🌟 Ulubione",
        ['favoriteinfo'] = "Wybierz animację i ustaw ją jako ulubioną.",
        ['rfavorite'] = "Zresetuj ulubione animacje",
        ['prop2info'] = "❓ Animacje z propami są zlokalizowane na samym końcu listy",
        ['set'] = "Ustaw (",
        ['setboundemote'] = ") jako Twoją przypisaną animację?",
        ['newsetemote'] = "~w~ jest teraz Twoją przypisaną animacją, wciśnij ~g~CapsLock~w~ by jej użyć.",
        ['cancelemote'] = "Anuluj animację 🚷",
        ['cancelemoteinfo'] = "~r~X~w~ Anuluje aktualnie graną animację",
        ['walkingstyles'] = "Style chodzenia 🚶🏻‍♂️",
        ['resetdef'] = "Zresetuj do ustawień domyślnych",
        ['normalreset'] = "Normal (Reset)",
        ['moods'] = "Nastroje 😒",
        ['infoupdate'] = "Creditsy & sugestie 🙏🏻",
        ['infoupdateav'] = "Informacje (aktualizacja dostępna)",
        ['infoupdateavtext'] = "Dostępna jest nowa aktualizacja, pobierz ją z: ~y~https://github.com/TayMcKenzieNZ/dpemotes~w~",
        ['suggestions'] = "Masz sugestie?",
        ['suggestionsinfo'] = "Napisz do ~r~TayMcKenzieNZ~s~ na forum FiveMa odnośnie przyszłych ficzerów czy propozycji! ✉️",
        ['notvaliddance'] = "nie jest poprawnym tańcem.",
        ['notvalidemote'] = "nie jest poprawną animacją.",
        ['nocancel'] = "Brak animacji do anulowania.",
        ['maleonly'] = "Niestety ta animacja działa tylko dla męskich modeli postaci!",
        ['emotemenucmd'] = "Użyj komendy /emotemenu by otworzyć menu animacji.",
        ['shareemotes'] = "👫 Współdzielone animacje",
        ['shareemotesinfo'] = "Zaproś pobliską osobę do wspólnej animacji",
        ['sharedanceemotes'] = "🕺 Współdzielone tańce",
        ['notvalidsharedemote'] = "nie jest poprawną współdzieloną animacją.",
        ['sentrequestto'] = "Wysyłasz prośbę do ~y~",
        ['nobodyclose'] = "Nie ma nikogo ~r~w pobliżu~w~.",
        ['doyouwanna'] = "~y~Y~w~ by zaakceptować, ~r~L~w~ by odrzucić (~g~",
        ['refuseemote'] = "Odrzucono Twoją prośbę.",
        ['makenearby'] = "sprawia, że pobliski gracz gra animację",
        ['camera'] = "Wciśnij ~y~G~w~ by użyć lampy błyskowej aparatu.",
        ['makeitrain'] = "Wciśnij ~y~G~w~ by zrobić deszcz pieniędzy.",
        ['pee'] = "Przytrzymaj ~y~G~w~ by oddać mocz.",
        ['spraychamp'] = "Przytrzymaj ~y~G~w~ by opryskać szampanem",
        ['stun'] = "Wciśnij ~y~G~w~ by 'użyć' tazera.",
        ['bound'] = "Przypisz ",
        ['to'] = "do",
        ['currentlyboundemotes'] = " Aktualnie przypisane animacje:",
        ['notvalidkey'] = "nie jest poprawnym klawiszem.",
        ['keybinds'] = "🔢 Przypisane klawisze",
        ['keybindsinfo'] = "Użyj"
    },
}
