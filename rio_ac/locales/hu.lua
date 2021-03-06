AntiCheat.Locales['hu'] = {
    ['checking'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Státuszod ellenőrzése...',
    ['empty_reason'] = 'Nincs indokkal alátámasztva',
    ['resource_starting'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Indítás alatt áll, pár másodperc türelmet....',
    ['unknown_error'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Nem tudsz csatlakozni ismeretlen hiba miatt, próbáld újra.',
    ['country_not_allowed'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Országod: {{{country}}} nincs engedélyezve ezen a szerveren',
    ['blocked_ip'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Az IP címed feketelistán van! Lehet, hogy VPN-t használsz vagy tiltva van az IP címed!',
    ['banned'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Ki vagy tiltva erről a szerverről ( 𝐅𝐞𝐥𝐡𝐚𝐬𝐳𝐧á𝐥ó𝐧é𝐯: {{{username}}} )',
    ['new_identifiers'] = 'Új azonosítók észlelve',
    ['ban_type_godmode'] = 'Godmode észlelve',
    ['ban_type_injection'] = 'Parancsok beinjektálása: (Injection)',
    ['ban_type_blacklisted_weapon'] = 'Feketelistás fegyver észlelve: {{{item}}}',
    ['ban_type_blacklisted_key'] = 'Feketelistás gomb észlelve: {{{item}}}',
    ['ban_type_hash'] = 'Módosított hash kód észlelve',
    ['ban_type_esx_shared'] = 'esx:getSharedObject event indítás észlelve',
    ['ban_type_superjump'] = 'Magasugrás észlelve',
    ['ban_type_client_files_blocked'] = 'Nem válaszolt a kérdésekre (Kliens fájlok blokkolva)',
    ['ban_type_event'] = '\'{{{event}}}\' event észlelve',
    ['none'] = 'Egyéb azonosítók nincsenek észlelve',
    -- Discord
    ['discord_title'] = '[TigoAntiCheat 3.0] Játékos kitiltva',
    ['discord_description'] = '**Név:** {{{name}}}\n **Indok:** {{{reason}}}\n **Azonosítók:**\n {{{identifiers}}}\n **Átírt azonosítók:**\n {{{matchingIdentifiers}}}',
    -- GlobalBans
    ['globalbans_noperms'] = "Nincs jogosultságod.",
    ['globalbans_checkingmessage'] = "🚨 Felhasználói fiók ellenőrzése 🚨",
    ['globalbans_noidentifiers'] = "\n🚨 Sikertelen csatlakozás 🚨\n\nNem található azonosítók.\nIndítsd újra a Steamet és a FiveM-et.\n\n🚨 Sikertelen csatlakozás 🚨",
    ['globalbans_bannedlocal'] = "\n🚨 Sikertelen csatlakozás 🚨\n\nKi vagy tiltva erről a szerverről.\nIndok: %s\nÉrvényesség: %s\nBanID: %s\nDiscord: <MYDISCORD>\n\n🚨 Sikertelen csatlakozás 🚨",
    ['globalbans_bannedglobal'] = "\n🚨 Sikertelen csatlakozás 🚨\n\nGlobálisan ki lettél tiltva.\nIndok: %s\nÉrvényesség: %s\nBanID: %s\nSzerver: %s\n\n🚨 Sikertelen csatlakozás 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_bankick'] = "\n🚨 Csatlakozás megszakítva 🚨\n\nKi lettél tiltva a szerverről!\nIndok: %s\nÉrvényesség: %s\n\n🚨 Csatlakozás megszakítva 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_unbanned'] = "Kitiltás visszavonva. (BanID: %s)",
    ['globalbans_unbanerror'] = "Ezt a kitiltást nem lehet visszavonni. Indok: %s",
    ['globalbans_unbanusage'] = "Használat: /unban <banid>",
    ['globalbans_banned'] = "Szerver kitiltás sikeresen létrehozva. (BanID: %s, Név: %s)",
    ['globalbans_banerror'] = "Kitiltást nem lehet létrehozni. Indok: %s",
    ['globalbans_banusage'] = "Használat: /ban <id> <napok> <indok>",
    ['globalbans_bannotonline'] = "A Játékos nincs fent a szerveren.",
    ['globalbans_gbanusage'] = "Használat: /gban <id> <napok> <indok>",
    ['globalbans_gbanned'] = "Globális kitiltás sikeresen létrehozva. (BanID: %s, Név: %s)",
    ['globalbans_discordbanheading'] = "BanSystem - Új Kitiltás",
    ['globalbans_discordbanmessage'] = "**Játékos: **(%s) %s\n**Executor: **%s\n**Érvényesség: **%s\n**Indok: **%s\n**Ban típus: **%s\n**BanID: **%s",
    ['globalbans_gwhitelistyes'] = "BanID %s fehérlistára lett helyezve ezért rá nem érvényes a Globális kitiltás a szerveren.",
    ['globalbans_gwhitelistno'] = "BanID %s nincs rajta a fehérlistán ezért nem játszhat a szerveren.",
    ['globalbans_gwhitelistusage'] = "Használat: /gwhitelist <banid>",
    ['globalbans_gwhitelisterror'] = "A Játékos fehérlistáját nem lehet létrehozni. Indok: %s",
    ['globalbans_discordjoinheading'] = "BanSystem - Sikertelen csatlakozás",
    ['globalbans_discordname'] = "Ban System",
    ['globalbans_discordconnectglobal'] = "**Név: **%s\n**Indok: **%s\n**Érvényesség: **%s\n**Ban típus: **%s\n**BanID: **%s\n**Szerver: **%s\n(Használd a /gwhitelist %s hogy felold a játékost a szerveren)",
    ['globalbans_discordconnectlocal'] = "**Név: **%s\n**Indok: **%s\n**Érvényesség: **%s\n**Ban típus: **%s\n**BanID: **%s",
}

