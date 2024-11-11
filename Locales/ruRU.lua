local myname, ns = ...

local L = LibStub("AceLocale-3.0"):NewLocale(myname, "ruRU")
if not L then return end

L["Options"] = "Настройки"
L["Settings_desc"] = "Эти настройки управляют внешним видом и функциями значка."
L["Settings_iconalpha"] = "Прозрачность значка"
L["Settings_iconalpha_desc"] = "Прозрачность значков"
L["Settings_Icons"] = "Настройки значка"
L["Settings_iconscale"] = "Масштаб значка"
L["Settings_iconscale_desc"] = "Масштаб значков"

-- Halls of valor
L["HOV_bjorn"] = "|cff00ff7fКороль Бьорн|r"
L["HOV_bjorn_desc"] = "|cffff0025'Гибельный кинжал' - бросает в случайно выбранную цель кинжал, нанося 37472 ед. физического урона и уменьшая исцеляющие эффекты на 50% на 15 сек.|r"
L["HOV_haldor"] = "|cff00ff7fКороль Галдор|r"
L["HOV_haldor_desc"] = "|cffff0025'Рассечение' - наносит 88169 ед. физического урона и увеличивает получаемый физический урон на 20%. Эффект суммируется|r"
L["HOV_percentage"] = "|cff00ffffНужно 83.7% перед мостом|r"
L["HOV_ranulf"] = "|cff00ff7fКороль Ранульф|r"
L["HOV_ranulf_desc"] = "|cffff0025'Буйный вопль' - внезапно испускает вопль, наносящий 44085 ед. физического урона и прерывающий применение заклинаний на 3 сек. Нужно прервать каст|r"
L["HOV_tor"] = "|cff00ff7fКороль Тор|r"
L["HOV_tor_desc"] = "|cffff0025'Зов предков' - призывает предка, который движется к заклинателю. Когда предок добирается до точки назначения, заклинатель поглощает его силу, восстанавливая 50% максимального запаса здоровья|r"

-- Agelthar academy
L["AA_black_drake"] = "|cff00ff7f+5% к критическому удару|r"
L["AA_black_drake_desc"] = "|cffff0025Чёрный Дракон|r"
L["AA_blue_drake"] = "|cff00ff7f+584 к искусности|r"
L["AA_blue_drake_desc"] = "|cffff0025Синий Дракон|r"
L["AA_bronze_drake"] = "|cff00ff7f+5% к скорости|r"
L["AA_bronze_drake_desc"] = "|cffff0025Бронзовый Дракон|r"
L["AA_green_drake"] = "|cff00ff7f+10% получаемого исцеления|r"
L["AA_green_drake_desc"] = "|cffff0025Зелёный Дракон|r"
L["AA_red_drake"] = "|cff00ff7f+5% к универсальности|r"
L["AA_red_drake_desc"] = "|cffff0025Красный Дракон|r"

-- Ruby Sanctum
L["RS_firedragon"] = "|cff00ff7fОгнезев|r"
L["RS_firedragon_desc"] = "|cffff0025Внимание: берегитесь Дыхания и Крови|r"
L["RS_thunderdragon"] = "|cff00ff7fГромоголов|r"
L["RS_thunderdragon_desc"] = "|cffff0025Внимание: берегитесь Дыхания и Грома|r"

-- Nokhud offensive
L["NO_percentage"] = "|cff00ffffНужно 93.8% для прохода к Хану Балакару|r"

-- Court of stars
L["COS_percentage"] = "|cff00ffffНужно 93.68% перед убийством Советника Меландра|r"

-- Brackenhide Hollow (BH)
L["BH_cauldron"] = "|cff00ff7fКотел|r"
L["BH_cauldron_desc"] = "|cffff0025Выберите котел, затем используйте дополнительную кнопку, чтобы очистить любую болезнь.|r"
L["BH_gen_cauldron"] = "|cff00ff7fИспользование котла|r"
L["BH_gen_cauldron_desc"] = "|cffff0025Котел может активировать алхимик с 25 очками навыков. Затем игроки должны взаимодействовать с котлом, чтобы получить дополнительную способность, которая может удалить болезнь.|r"
L["BH_skip"] = "|cff00ff7fПропуск|r"
L["BH_skip_desc"] = "|cffff0025Вы можете пройти пешком / плавать в воде.|r"

-- Freehold (FH)
L["FH_percentage"] = "|cff00ffffНужно 82.25% до моста|r"

-- Halls of Infusion (HOI)
L["HOI_door"] = "|cff00ffffОткрывается после смерти первого босса|r"
L["HOI_shortcut_frog"] = "|cff00ffffКратчайший путь к Голиафу-проглоту (лягушка)|r"
L["HOI_shortcut_icelady"] = "|cff00ffffКратчайший путь к Каджин Непреклонная (ледяная леди)|r"
L["HOI_mushroom"] = "Гриб"
L["HOI_mushroom_desc"] = "Гриб может собрать травник с 25 очками навыков. Это дает группе 30-минутный бафф, который будет лечить эффект яда или болезни каждые 15 секунд."

-- Neltharion's Lair (NL)

-- Neltharus (NELT)
L["NELT_percentage"] = "|cff00ffff88.57% требуется перед мостом|r"
L["NELT_percentage_desc"] = "|cffff0025Вы можете компенсировать недостающий %, спуллив мобов вокруг области с последним боссом|r"

-- Uldaman: Legacy of Tyr (ULD)
L["ULD_percentage"] = "|cff00ffff57.22% до события|r"
L["ULD_mining"] = "A Miner with 25 skill points can mine the deposit, granting 10% out of combat movement speed per deposit (3 in total, up to 30% movement speed)"

-- The Underrot (UNDR)
L["UNDR_skip"] = "|cff00ffffВы можете использовать кратчайший путь после смерти второго босса|r"

-- The Vortex Pinnacle (VP)
L["VP_slipstream"] = "|cff00ffffИспользуйте скользящий поток, чтобы телепортироваться к другому маркеру|r"
L["VP_slipstream_desc1"] = "|cffff0025После поражения Эртана|r"
L["VP_slipstream_desc2"] = "|cffff0025После поражения Альтаирия|r"

-- Mists of Tirna Scithe (MoTS)
L["MoTSD_shortcut"] = "Кратчайший путь"
L["MoTSD_shortcut_desc"] = "Друиды, ночные эльфы, таурены и травники могут открыть путь"
L["MoTSD_buff"] = "Бафф"
L["MoTSD_buff_desc"] = "Друиды, ночные эльфы, таурены и травники могут открыть зону с грибами (усиление характеристик на 10%)"
L["MoTSD_seed"] = "Контрольная точка"
L["MoTSD_seed_desc"] = "Любой может нажать на семя, чтобы активировать контрольную точку"

-- Stonevault (SV)
L["SV_buff"] = "Бафф"
L["SV_buff_desc"] = "Воины, гномы и кузнецы могут усиливать группу (универсальность 10%)."

-- City of threads (CT)
L["CT_buff"] = "Бафф"
L["CT_buff_desc"] = "Разбойники, жрецы и инженеры могут усиливать группу (увеличивая урон в секунду и здоровье на 15%, а также увеличивая скорость передвижения на 50%)"

-- Ara Kara (ARAK)
L["ARAK_buff"] = "Бафф"
L["ARAK_buff_desc"] = "Портняжное дело дает 10-секундное оглушение при использовании, которое действует даже на мини-боссов c Пронзительным визгом"
