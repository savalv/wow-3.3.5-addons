﻿local revision = tonumber(string.sub("$Revision: 130 $", 12, -3)) or 1
if revision > ElkBuffBars.revision then ElkBuffBars.revision = revision end

local L = AceLibrary("AceLocale-2.2"):new("ElkBuffBars")

L:RegisterTranslations("ruRU", function() return {
	TOOLTIP_BARGROUP = "Группаполосы",
	TOOLTIP_TYPE = "Тип",
	
	OPTIONS_OVERRIDES_NAME = "Перезаписать настройки",
	OPTIONS_OVERRIDES_DESC = "Изменить название и тип уже известных баффов",
	OPTIONS_OVERRIDES_NAME_NAME = "Название",
	OPTIONS_OVERRIDES_NAME_DESC = "Установка отображения названий",
	OPTIONS_OVERRIDES_TYPE_NAME = "Новый тип",
	OPTIONS_OVERRIDES_TYPE_DESC = "Установка нового типа",
	OPTIONS_OVERRIDES_TYPE_VALIDATE_DEFAULT = "Стандарт",
	OPTIONS_BARGROUPS_NAME = "Настройки групп",
	OPTIONS_BARGROUPS_DESC = "Изменить настройки групп полос",
	OPTIONS_NEWGROUP_NAME = "Новая группа",
	OPTIONS_NEWGROUP_DESC = "Создаёт новую группу",
	OPTIONS_GROUPSPACING_NAME = "Расстояние групп",
	OPTIONS_GROUPSPACING_DESC = "Установка промежутка между группами",
	OPTIONS_HIDEBLIZZARDBUFFS_NAME = "Скрыть стандартный фрейм баффов",
	OPTIONS_HIDEBLIZZARDBUFFS_DESC = "Переключает отображение/сокрытие стандартного фрейма баффов",
	OPTIONS_HIDEBLIZZARDTENCH_NAME = "Скрыть стандартный фрейм tEnch",
	OPTIONS_HIDEBLIZZARDTENCH_DESC = "Переключает отображение/сокрытие стандартного фрейма tEnch",
	OPTIONS_HIDEBLIZZARDTRACKING_NAME = "Скрыть фрейм отслеживания",
	OPTIONS_HIDEBLIZZARDTRACKING_DESC = "Переключение отображения фрейма выбора объекта слежения у мини-карты",
	OPTIONS_GROUP_NAME = "Группа %d",
	OPTIONS_GROUP_DESC = "Настройки группы %d",
	OPTIONS_GROUP_ANCHOR_NAME = "Показать Якорь",
	OPTIONS_GROUP_ANCHOR_DESC = "Переключение отображения якоря",
	OPTIONS_GROUP_NAME_NAME = "Название",
	OPTIONS_GROUP_NAME_DESC = "Установка названия групп",
	OPTIONS_GROUP_BARLAYOUT_NAME = "Слой полосы",
	OPTIONS_GROUP_BARLAYOUT_DESC = "Установка слоя для полос групп",
	OPTIONS_GROUP_BAR_NAME = "Полоса",
	OPTIONS_GROUP_BAR_DESC = "Настройки полосы статуса",
	OPTIONS_GROUP_BAR_SHOW_NAME = "Статус полос",
	OPTIONS_GROUP_BAR_SHOW_DESC = "Переключение отображения статуса полос",
	OPTIONS_GROUP_BAR_TEXTURE_NAME = "Текстура полос",
	OPTIONS_GROUP_BAR_TEXTURE_DESC = "Установка текстуры полос",
	OPTIONS_GROUP_BAR_COLOR_NAME = "Цвет полосы",
	OPTIONS_GROUP_BAR_COLOR_DESC = "Установка цвета полосы",
	OPTIONS_GROUP_BAR_BGSHOW_NAME = "Показывать фон",
	OPTIONS_GROUP_BAR_BGSHOW_DESC = "Переключение отображения фона полосы",
	OPTIONS_GROUP_BAR_BGCOLOR_NAME = "Цвет фона",
	OPTIONS_GROUP_BAR_BGCOLOR_DESC = "Установка цвета фона полосы",
	OPTIONS_GROUP_BAR_SPARK_NAME = "Блеск",
	OPTIONS_GROUP_BAR_SPARK_DESC = "Переключение отображения блеска",
	OPTIONS_GROUP_BAR_DEBUFFCOLOR_NAME = "Окраска дебаффов",
	OPTIONS_GROUP_BAR_DEBUFFCOLOR_DESC = "Переключение окраски полос по типу дебаффа",
	OPTIONS_GROUP_BAR_LTRDIR_NAME = "Направление полос СЛНП",
	OPTIONS_GROUP_BAR_LTRDIR_DESC = "Переключение истощение полосы слева направо",
	OPTIONS_GROUP_BAR_TIMELESSFULL_NAME = "Заливка постоянных баффов",
	OPTIONS_GROUP_BAR_TIMELESSFULL_DESC = "Переключение заливка полос для постоянных баффов",
	OPTIONS_GROUP_ICON_NAME = "Иконка",
	OPTIONS_GROUP_ICON_DESC = "Настройки иконки",
	OPTIONS_GROUP_ICON_POSITION_NAME = "Позиция",
	OPTIONS_GROUP_ICON_POSITION_DESC = "Настройка позиции иконки",
	OPTIONS_GROUP_ICON_POSITION_HIDE = "скрыть",
	OPTIONS_GROUP_ICON_POSITION_LEFT = "Слево",
	OPTIONS_GROUP_ICON_POSITION_RIGHT = "Справо",
	OPTIONS_GROUP_ICON_STACK_SHOW_NAME = "Стопка баффа - Отображать",
	OPTIONS_GROUP_ICON_STACK_SHOW_DESC = "Переключение отображения стопки баффов в иконке",
	OPTIONS_GROUP_ICON_STACK_ANCHOR_NAME = "Стопка баффа - Якорь",
	OPTIONS_GROUP_ICON_STACK_ANCHOR_DESC = "Установка якоря стопки баффов в иконке",
	OPTIONS_GROUP_ICON_STACK_FONT_NAME = "Стопка баффа - Шрифт",
	OPTIONS_GROUP_ICON_STACK_FONT_DESC = "Установка шрифта стопки баффов в иконке",
	OPTIONS_GROUP_ICON_STACK_FONTSIZE_NAME = "Стопка баффа - Размер шрифта",
	OPTIONS_GROUP_ICON_STACK_FONTSIZE_DESC = "Установка размера шрифта стопки баффов в иконке",
	OPTIONS_GROUP_ICON_STACK_FONTCOLOR_NAME = "Стопка баффа - Цвет шрифта",
	OPTIONS_GROUP_ICON_STACK_FONTCOLOR_DESC = "Установка цвета шрифта стопки баффов в иконке",
	OPTIONS_GROUP_TEXTTL_NAME = "Текст вверху слева",
	OPTIONS_GROUP_TEXTTL_DESC = "Настройки для текста вверху слева",
	OPTIONS_GROUP_TEXTTR_NAME = "Текст вверху справа",
	OPTIONS_GROUP_TEXTTR_DESC = "Настройки для текста вверху справа",
	OPTIONS_GROUP_TEXTBL_NAME = "Текст внизу слева",
	OPTIONS_GROUP_TEXTBL_DESC = "Настройки для текста внизу слева",
	OPTIONS_GROUP_TEXTBR_NAME = "Текст внизу справа",
	OPTIONS_GROUP_TEXTBR_DESC = "Настройки для текста внизу справа",
	OPTIONS_GROUP_TEXT_TEMPLATE_NAME = "Показ текста",
	OPTIONS_GROUP_TEXT_TEMPLATE_DESC = "Установка отображения текста",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_HIDE = "Скрыть",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAME = "Название",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMERANK = "Название, Уровень",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMECOUNT = "Название, Сумма",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMERANKCOUNT = "Название, Уровень, Сумма",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_RANK = "Уровень",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_COUNT = "Сумма",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_TIMELEFT = "Остаток времени",
	OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_DEBUFFTYPE = "Тип дебаффа",
	OPTIONS_GROUP_TEXT_FONT_NAME = "Шрифт",
	OPTIONS_GROUP_TEXT_FONT_DESC = "Установка шрифта",
	OPTIONS_GROUP_TEXT_FONTSIZE_NAME = "Размер шрифта",
	OPTIONS_GROUP_TEXT_FONTSIZE_DESC = "Установка размера шрифта",
	OPTIONS_GROUP_TEXT_FONTCOLOR_NAME = "Цвет шрифта",
	OPTIONS_GROUP_TEXT_FONTCOLOR_DESC = "Установка цвета шрифта",
	OPTIONS_GROUP_TEXT_ALIGNMENT_NAME = "Выравнивание",
	OPTIONS_GROUP_TEXT_ALIGNMENT_LEFT = "в лево",
	OPTIONS_GROUP_TEXT_ALIGNMENT_CENTER = "по центру",
	OPTIONS_GROUP_TEXT_ALIGNMENT_RIGHT = "в право",
	OPTIONS_GROUP_TEXTTL_ALIGNMENT_DESC = "Установка выравнивания текста (только если скрыт текст вверху справа)",
	OPTIONS_GROUP_TEXTBL_ALIGNMENT_DESC = "Установка выравнивания текста (только если скрыт текст внизу справа)",
	OPTIONS_GROUP_ABBREVIATE_NAME = "Сокращение названий",
	OPTIONS_GROUP_ABBREVIATE_DESC = "Сокращение названий длиннее чем (0 = отключено)",
	OPTIONS_GROUP_TIMEFORMAT_NAME = "Формат времени",
	OPTIONS_GROUP_TIMEFORMAT_DESC = "Установка формата времени",
	OPTIONS_GROUP_PADDING_NAME = "Заполнение",
	OPTIONS_GROUP_PADDING_DESC = "Установка заполнения текстовых строк",
	OPTIONS_GROUP_TTIPANCHOR_NAME = "Якорь подсказки",
	OPTIONS_GROUP_TTIPANCHOR_DESC = "Установка якоря подсказки",
	OPTIONS_GROUP_HEIGHT_NAME = "Высота",
	OPTIONS_GROUP_HEIGHT_DESC = "Установка высоты полосы",
	OPTIONS_GROUP_WIDTH_NAME = "Ширина",
	OPTIONS_GROUP_WIDTH_DESC = "Установка ширины полосы",
	OPTIONS_GROUP_ALPHA_NAME = "Прозрачность",
	OPTIONS_GROUP_ALPHA_DESC = "Установка прозрачности групп",
	OPTIONS_GROUP_SCALE_NAME = "Масштаб",
	OPTIONS_GROUP_SCALE_DESC = "Установка масштаба групп",
	OPTIONS_GROUP_BARSPACING_NAME = "Расстояние полос",
	OPTIONS_GROUP_BARSPACING_DESC = "Установка промежутка между полосками",
	OPTIONS_GROUP_GROWUP_NAME = "Рост вверх",
	OPTIONS_GROUP_GROWUP_DESC = "Переключение направлением баффов",
	OPTIONS_GROUP_SORTING_NAME = "Сортировка",
	OPTIONS_GROUP_SORTING_DESC = "Установка сортировки баффов",
	OPTIONS_GROUP_FILTER_NAME = "Фильтр",
	OPTIONS_GROUP_FILTER_DESC = "Установка отображаемых баффов",
	OPTIONS_GROUP_FILTER_TYPE_NAME = "Тип",
	OPTIONS_GROUP_FILTER_TYPE_DESC = "Установка типа отображаемых баффов",
	OPTIONS_GROUP_FILTER_SELFCAST_NAME = "Свои баффы",
	OPTIONS_GROUP_FILTER_SELFCAST_DESC = "Настройка фильтрования собственных баффов",
	OPTIONS_GROUP_FILTER_SELFCAST_VALIDATE_NOFILTER = "не фильтровать",
	OPTIONS_GROUP_FILTER_SELFCAST_VALIDATE_WHITELIST = "белыйсписок",
	OPTIONS_GROUP_FILTER_SELFCAST_VALIDATE_BLACKLIST = "черныйсписок",
	OPTIONS_GROUP_FILTER_TIMELESS_NAME = "Постоянные баффы",
	OPTIONS_GROUP_FILTER_TIMELESS_DESC = "Настройка фильтрования постоянныхе баффов",
	OPTIONS_GROUP_FILTER_TIMELESS_VALIDATE_NOFILTER = "не фильтровать",
	OPTIONS_GROUP_FILTER_TIMELESS_VALIDATE_WHITELIST = "белыйсписок",
	OPTIONS_GROUP_FILTER_TIMELESS_VALIDATE_BLACKLIST = "черныйсписок",
	OPTIONS_GROUP_FILTER_TIMEMAXMIN_NAME = "Мин. Время",
	OPTIONS_GROUP_FILTER_TIMEMAXMIN_DESC = "Настройка минимальной продолжительности отображаемых баффов.",
	OPTIONS_GROUP_FILTER_TIMEMAXMIN_USAGE = "время в секундах",
	OPTIONS_GROUP_FILTER_TIMEMAXMAX_NAME = "Макс. Время",
	OPTIONS_GROUP_FILTER_TIMEMAXMAX_DESC = "Настройка максимальной продолжительности отображаемых баффов.",
	OPTIONS_GROUP_FILTER_TIMEMAXMAX_USAGE = "время в секундах",
	OPTIONS_GROUP_FILTER_NAME_WHITELIST_NAME = "Белый список",
	OPTIONS_GROUP_FILTER_NAME_WHITELIST_DESC = "Отображать только баффы занесённые в белый список (отключен при отсутствии записей)",
	OPTIONS_GROUP_FILTER_NAME_BLACKLIST_NAME = "Чёрный список",
	OPTIONS_GROUP_FILTER_NAME_BLACKLIST_DESC = "Баффы занесённые в чёрный список, не отображаются",
	OPTIONS_GROUP_TARGET_NAME = "Цель",
	OPTIONS_GROUP_TARGET_DESC = "Настройка отображения баффов",
	OPTIONS_GROUP_CLICKTHROUGH_NAME = "Отключить мышь",
	OPTIONS_GROUP_CLICKTHROUGH_DESC = "Отключает использование мыши на полосах",
	OPTIONS_GROUP_COPYLAYOUT_NAME = "Копировать слой",
	OPTIONS_GROUP_COPYLAYOUT_DESC = "Копировать слой из других групп полос",
	OPTIONS_GROUP_COPYLAYOUT_USAGE = "ID группы слоя",
	OPTIONS_GROUP_RESETPOSITION_NAME = "Сброс позиции",
	OPTIONS_GROUP_RESETPOSITION_DESC = "Сброс позиции групп полос в центр экрана",
	OPTIONS_GROUP_REMOVE_NAME = "Удалить группу",
	OPTIONS_GROUP_REMOVE_DESC = "Удаляет группу полос",
	
	CHATCOMMAND_CONFIG_DESC = "Показать меню настроек",
}end)