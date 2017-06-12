local L = AceLibrary("AceLocale-2.2"):new("Grid")

-- Version : Russian ( by Maus )

local strings_ruRU = {
	--{{{ GridCore
	["Debugging"] = "Отладка",
	["Module debugging menu."] = "Меню модуля отладки",
	["debug"] = "debug",
	["Debug"] = "Отладка",
	["Toggle debugging."] = "Показать отладку",
	["Toggle debugging for "] = "Показать отладку для ",
	
	--}}}
	--{{{ GridStatus
	["group"] = "группа",
	["options"] = "Опции",
	["Options for "] = "Опции для ",
	["Enable"] = "Включено",
	["Status"] = "Статус",
	["Send"] = "Отправить",
	["Color"] = "Цвета",
	["Color for "] = "Цвет для ",
	["Priority"] = "Приоритет",
	["Priority for "] = "Приоритет для ",
	["Range filter"] = "Фильтр радиуса",
	["Range filter for "] = "Фильтр радиуса для ",
	
	--}}}
	--{{{ GridStatusAggro
	["Aggro"] = "Агро",
	["Aggro alert"] = "Сигнал Агро",
	
	--}}}
	--{{{ GridStatusName
	["Unit Name"] = "Имя единицы",
	["Letters"] = "Буквы",
	["Number of unit name letters."] = "Количество отображаемых начальных символов.",
	["Color by class"] = "Цвет по классу",
	
	--}}}
	--{{{ GridStatusMana
	["Mana threshold"] = "Порог маны",
	["Set the percentage for the low mana warning."] = "Установить процент для предупреждения об окончании маны.",
	["Low Mana warning"] = "Предупреждение о заканчивающейся мане",
	["Low Mana"] = "Мало маны",
	
	--}}}
	--{{{ GridStatusHeals
	["Heals"] = "Лечения",
	["Incoming heals"] = "Поступающее лечения",
	["(.+) begins to cast (.+)."] = "(.+) начинает использовать (.+).",
	["(.+) gains (.+) Mana from (.+)'s Life Tap."] = "(.+) получает (.+) ед. маны от заклинания \"Жизнеотвод\" (.+).",
	["^Corpse of (.+)$"] = "^Труп (.+)$",
	
	--}}}
	--{{{ GridStatusHealth
	["Unit health"] = "Здоровье единицы",
	["Health deficit"] = "Дефицит здоровья",
	["Low HP warning"] = "Предупреждение Мало ЗД",
	["Death warning"] = "Предупреждение о смерти",
	["Offline warning"] = "Предупреждение об оффлайне",
	["Health"] = "Здоровье",
	["Show dead as full health"] = "Показывать мертвых как-будто с полным здоровьем",
	["Treat dead units as being full health."] = "расматривать данные единицы как имеющие полное здоровье.",
	["Use class color"] = "Использовать цвет классов",
	["Color health based on class."] = "Цвет полосы здоровья в зависимости от класса",
	["Health threshold"] = "Порог здоровья",
	["Only show deficit above % damage."] = "Показывать дефицит только после % урона.",
	["Color deficit based on class."] = "Цвет дефицита в зависимости от класса",
	["Low HP threshold"] = "Порог \"Мало ЗД\"",
	["Set the HP % for the low HP warning."] = "Установить % для предупреждения о том что у единицы мало здоровья.",

	--}}}
	--{{{ GridStatusAuras
	["Debuff type: "] = "Тип Дебаффа: ",
	["Poison"] = "Яды",
	["Disease"] = "Болезнь",
	["Magic"] = "Магия",
	["Curse"] = "Проклятье",
	["Add new Buff"] = "Добавить новый бафф",
	["Adds a new buff to the status module"] = "Добавляет новый бафф в можуль статуса",
	["Add new Debuff"] = "Добавить новый дебафф",
	["Adds a new debuff to the status module"] = "Добавляет новый дебафф в модуль статуса",
	["Delete (De)buff"] = "Удалить бафф/дебафф",
	["Deletes an existing debuff from the status module"] = "Удаляет выбранный дебафф в модуле статуса модуль",
	["Remove %s from the menu"] = "Удалите %s из меню",
	["Debuff: "] = "Дебафф: ",
	["Buff: "] = "Бафф: ",

	--}}}
	
	--{{{ GridLayout
	["Layout"] = "Расположение",
	["Options for GridLayout."] = "Опции для GridLayout",
	["Padding"] = "Заполнение",
	["Adjust frame padding."] = "Настроить заполнение фреймов",
	["Spacing"] = "Интервалы",
	["Adjust frame spacing."] = "Настроить интервалы между фреймами",
	["Scale"] = "Масштаб",
	["Adjust Grid scale."] = "Настроиь масштаб Grid",
	["Border"] = "Граница",
	["Adjust border color and alpha."] = "Настроить цвет границы и прозрачность",
	["Background"] = "Фон",
	["Adjust background color and alpha."] = "Настроить цвет фона и прозрачность",
	["Frame lock"] = "Закрепить фреймы",
	["Locks/unlocks the grid for movement."] = "Закрепляет/открепляет окно для передвижения",
	["Horizontal groups"] = "Группы горизонтально",
	["Switch between horzontal/vertical groups."] = "Переключить между группы вертикально/горизонтально.",
	["Show Frame"] = "Отображение фреймов",
	["Sets when the Grid is visible: Choose 'always' or 'grouped'."] = "Настройка видимости Grid'a. Выберите 'Всегда' или 'В группе'",
	["always"] = "Всегда",
	["grouped"] = "В группе",
	["Show Party in Raid"] = "Отображать группу в рейде",
	["Show party/self as an extra group."] = "Показ группы/себя в качестве дополнительной группы.",
	["Raid Layout"] = "Расположение рейда",
	["Select which raid layout to use."] = "Выберете схему рейда.",
	--}}}
	
	--{{{ GridLayoutLayouts
	["None"] = "Нет",
	["By Group 40"] = "Для Группы из 40 чел.",
	["By Group 25"] = "Для Группы из 25 чел.",
	["By Group 20"] = "Для Группы из 20 чел.",
	["By Group 15"] = "Для Группы из 15 чел.",
	["By Group 10"] = "Для Группы из 10 чел.",
	["By Class"] = "По классам",
	["Onyxia"] = "Для Ониксии",
	
	--}}}
	
	--{{{ GridFrame
	["Center Text"] = "Текст в центре",
	["Border"] = "Граница",
	["Health Bar"] = "Полоса здоровья",
	["Bottom Left Corner"] = "Нижний левый угол",
	["Bottom Right Corner"] = "Нижний правый угол",
	["Top Right Corner"] = "Верхний правый угол",
	["Top Left Corner"] = "Верхний левый угол",
	["Center Icon"] = "Иконка в центре",
	["Frame"] = "Фреймы",
	["Options for GridFrame."] = "Опции фреймов Grid",
	["Invert Bar Color"] = "Обратить цвет полос",
	["Swap foreground/background colors on bars."] = "Поменять местами цвет фасада/фона полос",
	--}}}
	
}

L:RegisterTranslations("ruRU", function() return strings_ruRU end)