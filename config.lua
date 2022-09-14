Config = {}
Config.Locale = 'en' -- Use Search function here in config.lua. Search for "Locale" for fast access to translations
-- Languages default by Project Sloth: ar, cs, da, de, en, es, fa, fi, fr, ge, it, nl, pl, pt, sk, sv, tr

Config.OpenMenu = 'I' -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
Config.StressChance = 0.1 -- Default: 10% -- Percentage Stress Chance When Shooting (0-1)
Config.UseMPH = true -- If true speed math will be done as MPH, if false KPH will be used (YOU HAVE TO CHANGE CONTENT IN STYLES.CSS TO DISPLAY THE CORRECT TEXT)
Config.MinimumStress = 50 -- Minimum Stress Level For Screen Shaking
Config.MinimumSpeedUnbuckled = 50 -- Going Over This Speed Will Cause Stress
Config.MinimumSpeed = 100 -- Going Over This Speed Will Cause Stress
Config.DisablePoliceStress = false -- Default: false, If true will disable stress for people with the police job
Config.FuelScript = 'ox-fuel' -- if your using legacy fuel turn ox fuel to LegacyFuel then go to line 887 and 888. Also lines 1075 and 1076. More Instructions are there


-- Admin only to change hud icons/shapes
Config.AdminOnly = false

-- Stress
Config.WhitelistedWeaponArmed = { -- weapons specifically whitelisted to not show armed mode
    -- miscellaneous
    `weapon_petrolcan`,
    `weapon_hazardcan`,
    `weapon_fireextinguisher`,
    -- melee
    `weapon_dagger`,
    `weapon_bat`,
    `weapon_bottle`,
    `weapon_crowbar`,
    `weapon_flashlight`,
    `weapon_golfclub`,
    `weapon_hammer`,
    `weapon_hatchet`,
    `weapon_knuckle`,
    `weapon_knife`,
    `weapon_machete`,
    `weapon_switchblade`,
    `weapon_nightstick`,
    `weapon_wrench`,
    `weapon_battleaxe`,
    `weapon_poolcue`,
    `weapon_briefcase`,
    `weapon_briefcase_02`,
    `weapon_garbagebag`,
    `weapon_handcuffs`,
    `weapon_bread`,
    `weapon_stone_hatchet`,
    -- throwables
    `weapon_grenade`,
    `weapon_bzgas`,
    `weapon_molotov`,
    `weapon_stickybomb`,
    `weapon_proxmine`,
    `weapon_snowball`,
    `weapon_pipebomb`,
    `weapon_ball`,
    `weapon_smokegrenade`,
    `weapon_flare`
}

Config.WhitelistedWeaponStress = {
    `weapon_petrolcan`,
    `weapon_hazardcan`,
    `weapon_fireextinguisher`
}

Config.Intensity = {
    ["blur"] = {
        [1] = {
            min = 50,
            max = 60,
            intensity = 1500,
        },
        [2] = {
            min = 60,
            max = 70,
            intensity = 2000,
        },
        [3] = {
            min = 70,
            max = 80,
            intensity = 2500,
        },
        [4] = {
            min = 80,
            max = 90,
            intensity = 2700,
        },
        [5] = {
            min = 90,
            max = 100,
            intensity = 3000,
        },
    }
}

Config.EffectInterval = {
    [1] = {
        min = 50,
        max = 60,
        timeout = math.random(50000, 60000)
    },
    [2] = {
        min = 60,
        max = 70,
        timeout = math.random(40000, 50000)
    },
    [3] = {
        min = 70,
        max = 80,
        timeout = math.random(30000, 40000)
    },
    [4] = {
        min = 80,
        max = 90,
        timeout = math.random(20000, 30000)
    },
    [5] = {
        min = 90,
        max = 100,
        timeout = math.random(15000, 20000)
    }
}

Translation = { --LOCALE
    ['de'] = {
        ["hud_settings_loaded"] = "HUD Einstellungen geladen!",
        ["hud_restart"] = "HUD wird neugestartet!",
        ["hud_start"] = "HUD ist nun gestartet!",
        ["hud_command_info"] = "Dieser Befehl setzt deine jetzigen Einstellungen zurück!",
        ["load_square_map"] = "Quadratische Map lädt..",
        ["loaded_square_map"] = "Quadratische Map wurde geladen!",
        ["load_circle_map"] = "Runde Map lädt...",
        ["loaded_circle_map"] = "Runde Map wurde geladen!",
        ["cinematic_on"] = "Kino Modus aktiviert!",
        ["cinematic_off"] = "Kino Modus deaktiviert!",
        ["engine_on"] = "Motor ist nun an!",
        ["engine_off"] = "Motor ist nun aus!",
        ["low_fuel"] = "Tank Status niedrig!",
        ["access_denied"] = "Du bist nicht autorisiert!",
        ["stress_gain"] = "Du stresst!",
        ["stress_removed"] = "Du relaxed!",
    },
    ['ar'] = {
        ["hud_settings_loaded"] = "تم تحميل إعدادات الهود",
        ["hud_restart"] = "تم اعادة الهود للوضع الاصلي",
        ["hud_start"] = "تم تشغيل الهود",
        ["hud_command_info"] = "هذا الأمر يعيد ضبط إعدادات شاشة الهود الى الوضع الاصلي",
        ["load_square_map"] = "تحميل خريطة مربعة",
        ["loaded_square_map"] = "تم تحميل خريطة مربعة",
        ["load_circle_map"] = "تحميل خريطة الدائرة",
        ["loaded_circle_map"] = "تم تحميل خريطة الدائرة",
        ["cinematic_on"] = "الوضع السينمائي قيد التشغيل",
        ["cinematic_off"] = "الوضع السينمائي قيد الايقاف",
        ["engine_on"] = "بدأ المحرك",
        ["engine_off"] = "اغلاق المحرك",
        ["low_fuel"] = "مستوى الوقود منخفض",
        ["access_denied"] = "غير مسموح لك القيام بذالك",
        ["stress_gain"] = "الشعور بمزيد من التوتر",
        ["stress_removed"] = "الشعور براحة أكبر",
    },
    ['cs'] = {
        ["hud_settings_loaded"] = "Nastavení HUD načteno!",
        ["hud_restart"] = "HUD se restartuje!",
        ["hud_start"] = "HUD je nyní zapnutý!",
        ["hud_command_info"] = "Tento příkaz resetuje vaše momentální nastavení HUD!",
        ["load_square_map"] = "Načítání čtvercové mapy...",
        ["loaded_square_map"] = "Čtvercová mapa byla načtena!",
        ["load_circle_map"] = "Kruhová mapa se načítá...",
        ["loaded_circle_map"] = "Kruhová mapa byla načtena!",
        ["cinematic_on"] = "Cinematic Mode On!", -- Same as in English
        ["cinematic_off"] = "Cinematic Mode Off!", -- Same as in English
        ["engine_on"] = "Motor nastartován!",
        ["engine_off"] = "Motor vypnut!",
        ["low_fuel"] = "Nedostatek paliva!",
        ["access_denied"] = "Na toto nemáš oprávnění!",
        ["stress_gain"] = "Cítíš se být vystresovaná!",
        ["stress_removed"] = "Cítíš se volněj!",
    },
    ['da'] = {
        ["hud_settings_loaded"] = "Nastavení HUD načteno!",
        ["hud_restart"] = "HUD se restartuje!",
        ["hud_start"] = "HUD je nyní zapnutý!",
        ["hud_command_info"] = "Tento příkaz resetuje vaše momentální nastavení HUD!",
        ["load_square_map"] = "Načítání čtvercové mapy...",
        ["loaded_square_map"] = "Čtvercová mapa byla načtena!",
        ["load_circle_map"] = "Kruhová mapa se načítá...",
        ["loaded_circle_map"] = "Kruhová mapa byla načtena!",
        ["cinematic_on"] = "Cinematic Mode On!", -- Same as in English
        ["cinematic_off"] = "Cinematic Mode Off!", -- Same as in English
        ["engine_on"] = "Motor nastartován!",
        ["engine_off"] = "Motor vypnut!",
        ["low_fuel"] = "Nedostatek paliva!",
        ["access_denied"] = "Na toto nemáš oprávnění!",
        ["stress_gain"] = "Cítíš se být vystresovaná!",
        ["stress_removed"] = "Cítíš se volněj!",
    },
    ['fa'] = {
        ["hud_settings_loaded"] = "Tanzimat HUD Bargozari Shod!",
        ["hud_restart"] = "Dar Hale Bargozari Mojadad HUD!",
        ["hud_start"] = "HUD Bargozari Shod!",
        ["hud_command_info"] = "In Dastor Tanzimat HUD Feli Shoma Ra Taghir Midahad!",
        ["load_square_map"] = "Nagsheye Mostatili Bargozari Shod...",
        ["loaded_square_map"] = "Nagsheye Mostatili Bargozari Shod!",
        ["load_circle_map"] = "Nagsheye Daayerei Bargozari Shod...",
        ["loaded_circle_map"] = "Nagsheye Daayerei Bargozari Shod!",
        ["cinematic_on"] = "Halat Sinemayi Faal Shod!",
        ["cinematic_off"] = "Halat Sinemayi Gheyre Faal Shod!",
        ["engine_on"] = "Motor Roshan Shod!",
        ["engine_off"] = "Motor Khamosh Shod!",
        ["low_fuel"] = "Sokht Dar Hale Etmam Ast!",
        ["access_denied"] = "Shoma Mojaz Be In Kar Nistid!",
        ["stress_gain"] = "Mizan Estres Dar Hale Afzayesh Ast!",
        ["stress_removed"] = "Mizan Estres Dar Hale Kahesh Ast!",
    },
    ['es'] = {
        ["hud_settings_loaded"] = "Configuración de HUD cargada.",
        ["hud_restart"] = "HUD se está reiniciando.",
        ["hud_start"] = "HUD funcionando.",
        ["hud_command_info"] = "Este comando restablece la configuración del HUD",
        ["load_square_map"] = "Cargando el mapa cuadrado.",
        ["loaded_square_map"] = "El mapa cuadrado se ha cargado.",
        ["load_circle_map"] = "Cargando el mapa circular.",
        ["loaded_circle_map"] = "El mapa circular se ha cargado.",
        ["cinematic_on"] = "Modo cinematográfico activado!",
        ["cinematic_off"] = "Modo cinematográfico desactivado.",
        ["engine_on"] = "¡Motor arrancado!",
        ["engine_off"] = "Motor apagado.",
        ["low_fuel"] = "¡Nivel de gasolina bajo!",
        ["access_denied"] = "¿Que haces? ¡No estas autorizado!",
        ["stress_gain"] = "Te estás sintiéndo más estresado/a.",
        ["stress_removed"] = "Te estás sintiéndo más relajado/a.",
    },
    ['en'] = {
        ["hud_settings_loaded"] = "HUD Settings Loaded!",
        ["hud_restart"] = "HUD Is Restarting!",
        ["hud_start"] = "HUD Is Now Started!",
        ["hud_command_info"] = "This command resets your current HUD settings!",
        ["load_square_map"] = "Square Map Loading...",
        ["loaded_square_map"] = "Square Map Has Loaded!",
        ["load_circle_map"] = "Circle Map Loading...",
        ["loaded_circle_map"] = "Circle Map Has Loaded!",
        ["cinematic_on"] = "Cinematic Mode On!",
        ["cinematic_off"] = "Cinematic Mode Off!",
        ["engine_on"] = "Engine Started!",
        ["engine_off"] = "Engine Shut Down!",
        ["low_fuel"] = "Fuel Level Low!",
        ["access_denied"] = "You Are Not Authorized!",
        ["stress_gain"] = "Feeling More Stressed!",
        ["stress_removed"] = "Feeling More Relaxed!",
    },
    ['fr'] = {
        ["hud_settings_loaded"] = "Paramètres du HUD chargés!",
        ["hud_restart"] = "L'HUD redémarre!",
        ["hud_start"] = "L'HUD a demarré!",
        ["hud_command_info"] = "Cette commande réinitialise vos paramètre d'HUD!",
        ["load_square_map"] = "Chargement de la minimap carré...",
        ["loaded_square_map"] = "La minimap carré a chargé!",
        ["load_circle_map"] = "Chargement de la minimap ronde...",
        ["loaded_circle_map"] = "La minimap ronde a chargé!",
        ["cinematic_on"] = "Mode cinématique activé!",
        ["cinematic_off"] = "Mode cinématique désactivé!",
        ["engine_on"] = "Moteur allumé!",
        ["engine_off"] = "Moteur éteint!",
        ["low_fuel"] = "Niveau d'essence bas!",
        ["access_denied"] = "Vous n'êtes pas autorisé!",
        ["stress_gain"] = "Vous stressez!",
        ["stress_removed"] = "Vous-vous relaxez!",
    },
    ['fi'] = {
        ["hud_settings_loaded"] = "Hudin asetukset ladattu!",
        ["hud_restart"] = "Hudi resettaantuu!",
        ["hud_start"] = "Hudi päällä!",
        ["hud_command_info"] = "Tämä komento vaihtaa hudisi asetukset!",
        ["load_square_map"] = "Neliökartta latautuu...",
        ["loaded_square_map"] = "Neliökartta ladattu!",
        ["load_circle_map"] = "Mappi ladattu...",
        ["loaded_circle_map"] = "Pyöreä mappi ladattu!",
        ["cinematic_on"] = "Elokuvamode päällä!",
        ["cinematic_off"] = "Elokuvamode suljettu!",
        ["engine_on"] = "Moottori käynnistetty!",
        ["engine_off"] = "Moottori sammutettu!",
        ["low_fuel"] = "Bensasi on lopussa!",
        ["access_denied"] = "Eipä ollut tarpeaksi oikeuksia!",
        ["stress_gain"] = "Stressisi nousee!",
        ["stress_removed"] = "Stressisi on nyt loppunut! Otathan ihan clillisti sit",
    },
    ['ge'] = {
        ["hud_settings_loaded"] = "HUD პარამეტრების ჩატვირთვა!",
        ["hud_restart"] = "HUD -ი რესტარტდება!",
        ["hud_start"] = "HUD -ი ჩართულია!",
        ["hud_command_info"] = "ეს ბრძანება დაარესეტებს ასებულ მონაცმებს!",
        ["load_square_map"] = "რუკა იტვირთება...",
        ["loaded_square_map"] = "რუკა ჩაიტვირთა!",
        ["load_circle_map"] = "რგვალი რუკა იტვირთება...",
        ["loaded_circle_map"] = "მრგვალი რუკა ჩაიტვირთა!",
        ["cinematic_on"] = "Cinematic რეჯიმის ჩართვა!",
        ["cinematic_off"] = "Cinematic რეჟიმის გათიშვა!",
        ["engine_on"] = "ავტომობილის დაქოქვა!",
        ["engine_off"] = "ავტომობილის ჩაქრობა!",
        ["low_fuel"] = "საწვავის ავზის მაჩვენებელი მინიმუმზე!",
        ["access_denied"] = "არ ხარ ავტორიზირებული!",
        ["stress_gain"] = "თავს გრძნობ მეტი სტრესის ქვეშ!",
        ["stress_removed"] = "თავს გრძნობ რელაქსირებულად!",
    },
    ['it'] = {
        ["hud_settings_loaded"] = "Impostazioni HUD Caricate!",
        ["hud_restart"] = "L\'HUD si sta restartando!",
        ["hud_start"] = "L\'HUD si sta avviando!",
        ["hud_command_info"] = "Questo comando resetta le impostazioni dell\'HUD!",
        ["load_square_map"] = "Caricando Mappa Quadrata...",
        ["loaded_square_map"] = "Mappa Quadrata Caricata!",
        ["load_circle_map"] = "Caricando Mappa Rotonda...",
        ["loaded_circle_map"] = "Mappa Rotonda Caricata!",
        ["cinematic_on"] = "Modalità Cinematica On!",
        ["cinematic_off"] = "Modalità Cinematica Off!",
        ["engine_on"] = "Motore Avviato!",
        ["engine_off"] = "Motore Spento!",
        ["low_fuel"] = "Livello Carburante Basso!",
        ["access_denied"] = "Non Sei Autorizzato!",
        ["stress_gain"] = "Ti Stai Stressando!",
        ["stress_removed"] = "Ti Stai Rilassando!",
    },
    ['nl'] = {
        ["hud_settings_loaded"] = "HUD instellingen geladen!",
        ["hud_restart"] = "HUD is aan het herstarten!",
        ["hud_start"] = "HUD is herstart!",
        ["hud_command_info"] = "Deze command reset jouw huidige HUD instellingen!",
        ["load_square_map"] = "Vierkante map is aan het laden...",
        ["loaded_square_map"] = "Vierkante map is geladen!",
        ["load_circle_map"] = "Cirkel map is aan het laden...",
        ["loaded_circle_map"] = "Cirkel map is geladen!",
        ["cinematic_on"] = "Bioscoop modus aan!",
        ["cinematic_off"] = "Bioscoop modus uit!",
        ["engine_on"] = "Motor aangezet!",
        ["engine_off"] = "Motor uitgezet!",
        ["low_fuel"] = "Laag brandstofniveau!",
        ["access_denied"] = "Je bent niet gemachtigd!",
        ["stress_gain"] = "Je voelt je meer gestrest!",
        ["stress_removed"] = "Je voelt je meer relaxed!",
    },
    ['pl'] = {
        ["hud_settings_loaded"] = "Ustawienia HUD załadowane!",
        ["hud_restart"] = "HUD jest restartowany!",
        ["hud_start"] = "HUD wystartował!",
        ["hud_command_info"] = "Ta komenda resetuje twoje ustawienia HUD!",
        ["load_square_map"] = "Ładowanie kwadratowej mapy...",
        ["loaded_square_map"] = "Załadowano kwadratową mapę!",
        ["load_circle_map"] = "Ładowanie okrągłej mapy...",
        ["loaded_circle_map"] = "Załadowano okrągłą mapę!",
        ["cinematic_on"] = "Tryb kinowy włączony!",
        ["cinematic_off"] = "Tryb kinowy wyłączony!",
        ["engine_on"] = "Silnik włączony!",
        ["engine_off"] = "Silnik wyłączony!",
        ["low_fuel"] = "Niski poziom paliwa!",
        ["access_denied"] = "Nie masz do tego uprawnień!",
        ["stress_gain"] = "Czujesz się bardziej zestresowany!",
        ["stress_removed"] = "Czujesz się bardziej zrelaksowany!",
    },
    ['sv'] = {
        ["hud_settings_loaded"] = "HUD Inställningar laddade!",
        ["hud_restart"] = "HUD startar om!",
        ["hud_start"] = "HUD är startad!",
        ["hud_command_info"] = "Detta kommando nollställer dina nuvarande HUD-inställningar!",
        ["load_square_map"] = "Kvadratisk karta laddas!",
        ["loaded_square_map"] = "Kvadratisk karta har laddats!",
        ["load_circle_map"] = "Cirkelkartan laddas!",
        ["loaded_circle_map"] = "Cirkelkartan har laddats!",
        ["cinematic_on"] = "Bioläge på!",
        ["cinematic_off"] = "Bioläge av!",
        ["engine_on"] = "Motorn startade!",
        ["engine_off"] = "Motorn stängs av!",
        ["low_fuel"] = "Låg bränslenivå!",
        ["access_denied"] = "Du är inte behörighet att göra detta!",
        ["stress_gain"] = "Känner dig mer stressad!",
        ["stress_removed"] = "Känner dig mer avslappnad!",
    },
    ['pt'] = {
        ["hud_settings_loaded"] = "Definições Do HUD Carregadas!",
        ["hud_restart"] = "O HUD Está A Reiniciar!",
        ["hud_start"] = "O HUD Está Agora Iniciada!",
        ["hud_command_info"] = "Este comando reseta as definições do teu HUD!",
        ["load_square_map"] = "A Carregar Mapa Quadrado...",
        ["loaded_square_map"] = "Mapa Quadrado Carregado!",
        ["load_circle_map"] = "A Carregar Mapa Redondo...",
        ["loaded_circle_map"] = "Mapa Redondo Carregado!",
        ["cinematic_on"] = "Modo Cinematic Ativado!",
        ["cinematic_off"] = "Modo Cinematic Desativado!",
        ["engine_on"] = "Motor Ligado!",
        ["engine_off"] = "Motor Desligado!",
        ["low_fuel"] = "Nível Do Óleo Em Baixo!",
        ["access_denied"] = "Não Estás Autorizado!",
        ["stress_gain"] = "A Sentir-me Mais Stressado(a)!",
        ["stress_removed"] = "A Sentir-me Mais Calmo(a)!",
    },
    ['sk'] = {
        ["hud_settings_loaded"] = "HUD nastavenia boli načítané!",
        ["hud_restart"] = "HUD sa reštartuje!",
        ["hud_start"] = "HUD je zapnutý!",
        ["hud_command_info"] = "Tento príkaz reštartuje tvoje aktuálne HUD nastavenia!",
        ["load_square_map"] = "Square Map sa načítava...",
        ["loaded_square_map"] = "Square Map sa načítala!",
        ["load_circle_map"] = "Circle Map sa načítava...",
        ["loaded_circle_map"] = "Circle Map sa načítala!",
        ["cinematic_on"] = "Filmový režim je zapnutý!",
        ["cinematic_off"] = "Filmový režim je vypnutý!",
        ["engine_on"] = "Motor je naštartovaný!",
        ["engine_off"] = "Motor je vypnutý!",
        ["low_fuel"] = "Nízka hladina paliva!",
        ["access_denied"] = "Nemáš oprávnenie!",
        ["stress_gain"] = "Pocituješ väčší stres!",
        ["stress_removed"] = "Pocituješ uvoľnenie!",
    },
    ['tr'] = {
        ["hud_settings_loaded"] = "HUD Ayarları Yüklendi!",
        ["hud_restart"] = "HUD Yeniden Başlatılıyor!",
        ["hud_start"] = "HUD Şimdi Başladı!",
        ["hud_command_info"] = "Bu komut, mevcut HUD ayarlarınızı sıfırlar!",
        ["load_square_map"] = "Kare Harita Yükleniyor...",
        ["loaded_square_map"] = "Kare Harita Yüklendi!",
        ["load_circle_map"] = "Çember Haritası Yükleniyor...",
        ["loaded_circle_map"] = "Daire Haritası Yüklendi!",
        ["cinematic_on"] = "Sinema Modu Açık!",
        ["cinematic_off"] = "Sinema Modu Kapalı!",
        ["engine_on"] = "Motor Çalıştırıldı!",
        ["engine_off"] = "Motor Kapatıldı!",
        ["low_fuel"] = "Yakıt Seviyesi Düşük!",
        ["access_denied"] = "You Are Not Authorized!",
        ["stress_gain"] = "Daha Stresli Hissediyorum!",
        ["stress_removed"] = "Daha Rahatlamış Hissediyorum!"
    },
}