AntiCheat.Locales['id'] = {
    ['checking'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Anda sedang diperiksa...',
    ['empty_reason'] = 'Tidak ada alasan yang diberikan',
    ['resource_starting'] = '👮 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Sedang mempersiapkan, harap bersabar....',
    ['unknown_error'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Anda tidak dapat bergabung karena kesalahan yang tidak diketahui, coba lagi.',
    ['country_not_allowed'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Negara kamu {{{country}}} tidak diizinkan untuk bergabung dengan server ini',
    ['blocked_ip'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | IP anda ada dalam daftar hitam, ini mungkin karena Anda menggunakan VPN atau IP anda terlibat dalam aktivitas yang mencurigakan.',
    ['banned'] = '🛑 𝗧𝗶𝗴𝗼𝗔𝗻𝘁𝗶𝗖𝗵𝗲𝗮𝘁 | Kamu dibanned di server ini ( 𝗨𝘀𝗲𝗿𝗻𝗮𝗺𝗲: {{{username}}} )',
    ['new_identifiers'] = 'Identitas baru ditemukan',
    ['ban_type_godmode'] = 'Godmode terdeteksi pada pemain',
    ['ban_type_injection'] = 'Pemain telah menyuntikkan perintah (Injection)',
    ['ban_type_blacklisted_weapon'] = 'Pemain memiliki senjata terlarang: {{{item}}}',
    ['ban_type_blacklisted_key'] = 'Pemain telah menekan tombol yang masuk daftar hitam: {{{item}}}',
    ['ban_type_hash'] = 'Pemain telah mengubah hash',
    ['ban_type_esx_shared'] = 'Pemain telah mentrigger event esx:getSharedObject',
    ['ban_type_superjump'] = 'Pemain mencoba menggunakan lompatan super',
    ['ban_type_client_files_blocked'] = 'Pemain tidak menanggapi setelah bertanya 5 kali apakah dia masih hidup (File Klien Diblokir)',
    ['ban_type_event'] = 'Pemain mencoba memangil event \'{{{event}}}\'',
    ['none'] = 'Itu tidak dapat dideteksi!',
    -- Discord
    ['discord_title'] = '[TigoAntiCheat 3.0] Pemain Di Banned',
    ['discord_description'] = '**Nama:** {{{name}}}\n **Alasan:** {{{reason}}}\n **Identitas:**\n {{{identifiers}}}\n **Pencocokan Identitas:**\n {{{matchingIdentifiers}}}',
    -- GlobalBans
    ['globalbans_noperms'] = "Tidak ada izin.",
    ['globalbans_checkingmessage'] = "🚨 Memeriksa Status Akun 🚨",
    ['globalbans_noidentifiers'] = "\n🚨 Koneksi gagal 🚨\n\nTidak ada Identitas yang ditemukan.\nHarap mulai ulang Steam dan FiveM.\n\n🚨 Koneksi gagal 🚨",
    ['globalbans_bannedlocal'] = "\n🚨 Koneksi gagal 🚨\n\nKamu dibanned di server ini.\nAlasan: %s\nSampai: %s\nBanID: %s\nDiscord: <MYDISCORD>\n\n🚨 Koneksi gagal 🚨",
    ['globalbans_bannedglobal'] = "\n🚨 Koneksi gagal 🚨\n\nKamu dibanned secara global.\nAlasan: %s\nSampai: %s\nBanID: %s\nServer: %s\n\n🚨 Koneksi gagal 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_bankick'] = "\n🚨 Koneksi berakhir 🚨\n\nKamu dibanned dari server ini.\nAlasan: %s\nSampai: %s\n\n🚨 Koneksi berakhir 🚨\n\n⛔️ You were wrongly banned globally? ⛔️ \n TigoAntiCheat Support: https://discord.gg/YV5xAnz",
    ['globalbans_unbanned'] = "Ban telah di lepaskan. (BanID: %s)",
    ['globalbans_unbanerror'] = "Ban tidak bisa dilepaskan. Alasan: %s",
    ['globalbans_unbanusage'] = "Pemakaian: /unban <banid>",
    ['globalbans_banned'] = "Ban Lokal berhasil dibuat. (BanID: %s, Nama: %s)",
    ['globalbans_banerror'] = "Ban tidak dapat dibuat. Alasan: %s",
    ['globalbans_banusage'] = "Pemakaian: /ban <id> <hari> <alasan>",
    ['globalbans_bannotonline'] = "Pemain tidak online.",
    ['globalbans_gbanusage'] = "Pemakaian: /gban <id> <hari> <alasan>",
    ['globalbans_gbanned'] = "Ban Global berhasil dibuat. (BanID: %s, Nama: %s)",
    ['globalbans_discordbanheading'] = "BanSistem - Ban Baru",
    ['globalbans_discordbanmessage'] = "**Pemain: **(%s) %s\n**Executor: **%s\n**Sampai: **%s\n**Alasan: **%s\n**TipeBan: **%s\n**BanID: **%s",
    ['globalbans_gwhitelistyes'] = "BanID %s sekarang masuk daftar putih dan mengabaikan ban globalnya pada Servermu.",
    ['globalbans_gwhitelistno'] = "BanID %s tidak lagi masuk daftar putih dan tidak akan bisa bermain di Servermu.",
    ['globalbans_gwhitelistusage'] = "Pemakaian: /gwhitelist <banid>",
    ['globalbans_gwhitelisterror'] = "Setelan Daftar Putih tidak dapat diubah. Alasan: %s",
    ['globalbans_discordjoinheading'] = "BanSistem - Koneksi gagal",
    ['globalbans_discordname'] = "Ban Sistem",
    ['globalbans_discordconnectglobal'] = "**Nama: **%s\n**Alasan: **%s\n**Sampai: **%s\n**TipeBan: **%s\n**BanID: **%s\n**Server: **%s\n(Gunakan /gwhitelist %s untuk menghapus gban untuk Server ini)",
    ['globalbans_discordconnectlocal'] = "**Nama: **%s\n**Alasan: **%s\n**Sampai: **%s\n**TipeBan: **%s\n**BanID: **%s",
}

