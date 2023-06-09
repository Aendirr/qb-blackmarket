local Translations = {
    error = {
        incorrect_amount = "Yanlış Miktar",
        no_space = "Envanterinden Boş Yer Yok",
        no_slots = "Envanterinde Boş Slot Yok",
        no_money = "Yeteri Kadar Paran Yok.",
        cant_give = "Veremiyorum!",
    },
    target = {
        browse = "Black Market",
    },
    menu = {
        close = "❌ Kapat",
        cost = "Fiyat: $",
        weight = "Ağırlık:",
        confirm = "Satın Alımı Tamamla",
        cpi = "İtem Başına Fiyat:",
        payment_type = "Ödeme Tipi",
        cash = "Nakit",
        card = "Kart",
        amount = "Kaç Tane ?",
        submittext = "Ödeme",
        blackmoney = "İşaretli Para",
        crypto = "Q-Bit",
     }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
