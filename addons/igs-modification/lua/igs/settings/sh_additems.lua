--[[-------------------------------------------------------------------------
	Обязательные методы:
		:SetPrice()
		:SetDescription()

	Популярные:
		:SetTerm()
		:SetStackable()
		:SetCategory()
		:SetIcon()
		:SetOnActivate()
		:SetNetworked()
		:SetHidden()
		:SetHighlightColor()
		//:SetDiscountedFrom()

	Подробнее и все остальные:
		gm-donate.ru/docs

	Бесплатная быстрая помощь и настройка:
		gm-donate.ru/support
---------------------------------------------------------------------------]]


/************************************************************
	Разрешаем покупать отмычку только донатерам (DarkRP)
	Доступ навсегда за 1 рубль
	https://img.qweqwe.ovh/1493244432112.png -- частичное объяснение
************************************************************/

-- IGS("Отмычка", "otmichka") -- второй параметр не должен(!) повторяться с другими предметами
-- 	:SetPrice(1) -- 1 рубль

-- 	-- 0 - одноразовое (Т.е. купил, выполнилось OnActivate и забыл. Полезно для валюты)
-- 	-- 30 - месяц, 7 - неделя и т.д. :SetPerma() - навсегда
-- 	:SetTerm(30)

-- 	:SetDarkRPItem("lockpick") -- реальный класс энтити
-- 	:SetDescription("Разрешает вам покупать отмычку") -- описание
-- 	:SetCategory("Оружие") -- категория

-- 	-- квадратная ИКОНКА (Не обязательно). Отобразится на главной странице. Может быть с прозрачностью
-- 	:SetIcon("http://i.imgur.com/4zfVs9s.png")

-- 	-- БАННЕР 1000х400 (Не обязательно). Отобразится в подробностях итема
-- 	:SetImage("http://i.imgur.com/RqsP5nP.png")

IGS("Боец ПХ [Матильда]", "ph6"):SetDarkRPTeams("ph6")
    :SetPrice(349)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/ph_matilda.jpg")
    :SetDescription(" Вы серьезно подготовленный боец, который блещет своим превосходством. Вы очень мобильны, быстры и незаметны.  ")
	:SetCategory("Профессии")

IGS("Объект Эйнштейн", "einstein"):SetDarkRPTeams("einstein")
    :SetPrice(199)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/einstein_sc.jpg")
    :SetDescription(" Самый умный человек на земле. Полноценный сотрудник зоны, имеет доступ ко всему и всем. Прибыл к нам из Англии, первый из изобретателей атомной бомбы, изобрёл лекарство от старения стволовых клеток человека. ")
	:SetCategory("Профессии")

IGS("Био-Солдат", "lic"):SetDarkRPTeams("lic")
    :SetPrice(649)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/bio_soldat.jpg")
    :SetDescription(" Вы лучший из лучших. У вас самое передовое оружие и броня. В силе вам нет равных.")
	:SetCategory("Профессии")

IGS("Агент ЭНУ [Лисица]", "evs5"):SetDarkRPTeams("evs5")
	:SetPrice(649)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/evs_lisica.jpg")
    :SetDescription(" Вы серьезно подготовленный боец, имеющий профессиональное снаряжение и оружие. В рядах Эскадрона Неведомых Угроз. Ваша задача выполнять миссии, требующие максимальной подготовки и опыта.")
	:SetCategory("Профессии")
IGS("Объект Авель", "avel"):SetDarkRPTeams("avel")
    :SetPrice(399)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/ob_avel.jpg")
    :SetDescription(" Весьма злобный человек, что, проснувшись и выбравшись из своего гроба, не сулит ничего хорошего тому, кто его встретит. Способен материализовывать клинок из самой Тьмы, стремясь уничтожить каждого.")
	:SetCategory("Профессии")
IGS("ТАУ-5 [САМСАРА]", "mark2"):SetDarkRPTeams("mark2")
    :SetPrice(899)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/mk_2.jpg")
    :SetDescription("Автономный Робот который является мощной боевой единицой комплекса.")
	:SetCategory("Профессии")
IGS("Голографический Оперативник", "mogholo"):SetDarkRPTeams("mogholo")
    :SetPrice(429)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/mogholo.jpg")
    :SetDescription("Holographic Emergency Containment Unit - Серьезный боец спец. подразделения, способный не только противостоять образцам, но и при некотором везении нейтрализовать их.")
	:SetCategory("Профессии")
/*
IGS("Боец МОГ [Эпсилон-11]", "eps1"):SetDarkRPTeams("eps1")
    :SetPrice(199)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/eps_1.jpg")
    :SetDescription("Мобильная оперативная группа Эпсилон-11 подчиняется непосредственно Совету O5 и используется в ситуациях, которые требуют строжайшей оперативной секретности. Составлена из лучших и наиболее преданных оперативников Фонда. Доступ к любой дополнительной информации о МОГ Эпсилон-11 ограничен уровнем 5.")
	:SetCategory("Профессии")

IGS("Командир МОГ [Эпсилон-11]", "eps2"):SetDarkRPTeams("eps2")
    :SetPrice(399)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/eps_2.jpg")
    :SetDescription("Мобильная оперативная группа Эпсилон-11 подчиняется непосредственно Совету O5 и используется в ситуациях, которые требуют строжайшей оперативной секретности. Составлена из лучших и наиболее преданных оперативников Фонда. Доступ к любой дополнительной информации о МОГ Эпсилон-11 ограничен уровнем 5.")
	:SetCategory("Профессии")
*/

IGS("Боец МОГ [Эпсилон-Нано-9]", "epsnano1"):SetDarkRPTeams("epsnano1")
    :SetPrice(999)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/eps_nano.jpg")
    :SetDescription("Подчинённый Командира Эпсилон-Нано-9, каждый боец данной группы имеет свойство регенерации. Задачи: защита-сдерживание попыток покинуть-проникнуть в комплекс. Подчинение на прямую Командиру МОГ Эпсилон-Нано-9. Бойцы так-же оснащены наилучшим вооружением.")
	:SetCategory("Профессии")

IGS("Командир МОГ [Эпсилон-Нано-9]", "epsnano2"):SetDarkRPTeams("epsnano2")
    :SetPrice(1499)
    :SetPerma()
    :SetIcon("https://raw.githubusercontent.com/Milky182828/area12/master/content/donate/eps_nano_2.jpg")
    :SetDescription("Командир Эпсилон-Нано-9, каждый боец данной группы имеет свойство регенерации. Задачи: защита-сдерживание попыток покинуть-проникнуть в комплекс. Вы отдаёте приказы всем своим бойцам. Вы оснащены кибер-бронёй. Вы бессмертны, у вас есть регенерация и многое другое!")
	:SetCategory("Профессии")


/************************************************************
	Игровая валюта для DarkRP
	Здесь SetTerm не обязателен, т.к. срок ни на что не влияет
	Обратите внимание, цена указана третьим параметром. Так тоже можно
************************************************************/
-- IGS("100 тысяч", "100k_deneg", 200):SetDarkRPMoney(100000)
-- IGS("500 тысяч", "500k_deneg", 450):SetDarkRPMoney(500000)

IGS("10.000$", "10k_deneg", 15):SetDarkRPMoney(10000) :SetCategory("Деньги") :SetIcon("models/props/cs_assault/money.mdl", true)
IGS("50.000$", "50k_deneg", 75):SetDarkRPMoney(50000) :SetCategory("Деньги") :SetIcon("models/props/cs_assault/money.mdl", true)
IGS("100.000$", "100k_deneg", 150):SetDarkRPMoney(100000) :SetCategory("Деньги") :SetIcon("models/props/cs_assault/money.mdl", true)
IGS("300.000$", "300k_deneg", 450):SetDarkRPMoney(300000) :SetCategory("Деньги") :SetIcon("models/props/cs_assault/money.mdl", true)
IGS("500.000$", "500k_deneg", 900):SetDarkRPMoney(500000) :SetCategory("Деньги") :SetIcon("models/props/cs_assault/money.mdl", true)

/************************************************************
	Донат группы
************************************************************/
IGS("VIP на месяц", "vip_na_mesyac"):SetSAMGroup("vip")
 	:SetPrice(79)
 	:SetTerm(30)
 	:SetCategory("Группы")
 	:SetIcon("models/balloons/balloon_star.mdl", true)
 	:SetDescription("При покупке ВИП на месяц вы получаете: доступ к VIP профессиям, доступ к VIP предметам и превосходство над другими игроками. Рекомендуется фармерам")
	
IGS("МОДЕРАТОР на месяц", "moder_na_mesyac"):SetSAMGroup("moderator")
 	:SetPrice(199)
 	:SetTerm(30)
 	:SetCategory("Группы")
 	:SetIcon("models/maxofs2d/balloon_mossman.mdl", true)
 	:SetDescription("Теперь вы часть администрации! Ловите нарушителей и наказывайте. Открывается доступ к командам.")
	
IGS("СПОНСОР на месяц", "sponsor_na_mesyac"):SetSAMGroup("sponsor")
 	:SetPrice(419)
 	:SetTerm(30)
 	:SetCategory("Группы")
 	:SetIcon("models/maxofs2d/companion_doll.mdl", true)
 	:SetDescription("Вы готовы поддержать проект. Вам дается особая привилегия в дискорд сервере и на самом проекте.")
	
IGS("VIP навсегда", "vip_na_vsegda"):SetSAMGroup("vip")
 	:SetPrice(159)
 	:SetPerma()
 	:SetCategory("Группы")
 	:SetIcon("models/balloons/balloon_star.mdl", true)
 	:SetDescription("При покупке ВИП навсегда вы получаете: доступ к VIP профессиям, доступ к VIP предметам и превосходство над другими игроками. Рекомендуется фармерам")
	
IGS("МОДЕРАТОР навсегда", "moder_na_vsegda"):SetSAMGroup("moderator")
 	:SetPrice(399)
 	:SetPerma()
 	:SetCategory("Группы")
 	:SetIcon("models/maxofs2d/balloon_mossman.mdl", true)
 	:SetDescription("Теперь вы часть администрации! Ловите нарушителей и наказывайте. Открывается доступ к командам.")
	
IGS("СПОНСОР навсегда", "sponsor_na_vsegda"):SetSAMGroup("sponsor")
 	:SetPrice(899)
 	:SetPerma()
 	:SetCategory("Группы")
 	:SetIcon("models/maxofs2d/companion_doll.mdl", true)
 	:SetDescription("Вы готовы поддержать проект. Вам дается особая привилегия в дискорд сервере и на самом проекте.")
--------------------------------------------------
--------------------- LEVELS
--------------------------------------------------
IGS("+1 уровень", "lvl_1"):SetLevels(1)
 	:SetPrice(20)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 1.")
	
IGS("+5 уровней", "lvl_5"):SetLevels(5)
 	:SetPrice(99)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 5.")
	
IGS("+10 уровней", "lvl_10"):SetLevels(10)
 	:SetPrice(199)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 10.")
	
IGS("+15 уровней", "lvl_15"):SetLevels(15)
 	:SetPrice(299)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 15.")
	
IGS("+30 уровней", "lvl_30"):SetLevels(30)
 	:SetPrice(599)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 30.")
	
IGS("+50 уровней", "lvl_50"):SetLevels(50)
 	:SetPrice(899)
 	:SetCategory("Уровни")
	:SetIcon("https://i.ibb.co/NN2Cbyc/5H14Aro.jpg")
 	:SetDescription("Мгновенно повышает ваш уровень на 50.")

/************************************************************
	AREA
************************************************************/
/*IGS("Говорилка", "govorilka")
	:SetPrice(690)
	:SetPerma()
	:SetIcon("https://i.yapx.cc/WakTz.jpg")
	:SetDescription("С этой херней все ваши сообщения будут воспроизведены компьютером, словно в терминаторе!" ..
		"\n\nДорого? Да нихуя! Я мог бы сделать эту хрень дешевле, но тогда бы ваши уши начали кровоточить от обилия войс месседжей на сервере." ..
		"\n\nПосле покупки напишите нам в ВК и мы расскажем одну интересную байду")
		
IGS("Радужный Physgun", "rainbowphysgun")
	:SetIcon("models/weapons/w_physics.mdl", true)
	:SetPrice(119)
	:SetPerma()
	:SetDescription("Вы получите наш фирменный радужный физган навсегда!!\nБудет чем хвастаться перед друзьями)")