﻿--ruRU by wow.playhard.ru team
local L = LibStub("AceLocale-3.0"):NewLocale( "ButtonFacade", "ruRU")

if L then
	-- Addon Title
	L["ButtonFacade"] = "ButtonFacade"

	-- Broker Tool Tip
	L["Right-Click to open the options window."] = "Right-Click to open the options window."

	-- Global Settings
	L["Global"] = "Global"
	L["GLOBAL_INFO"] = "This section allows you adjust the skin settings globally. Any changes here will affect all registered elements. Please note that this section will not update itself after a reload."

	-- Addon Settings
	L["Addons"] = "Addon"
	L["ADDON_INFO"] = "This section allows you adjust skin settings on a per-addon basis. You can also adjust the settings of individual groups, bars and buttons of the addon if available."

	-- Elements
	L["Apply skin to all buttons registered with %s."] = "Применить шкурку ко всем кнопкам зарегистрированным с %s."
	L["Apply skin to all buttons registered with %s: %s."] = "Применить шкурку ко всем кнопкам зарегистрированным с %s: %s."
	L["Apply skin to all buttons registered with %s: %s/%s."] = "Применить шкурку ко всем кнопкам зарегистрированным с %s: %s/%s."

	-- Settings
	L["Skin"] = "Шкурки"
	L["Gloss"] = "Глянец"
	L["Backdrop"] = "Фон"
	L["Color Options"] = "Опции цвета"
	L["Flash"] = "Сверкание"
	L["Normal Border"] = "Нормальные края"
	L["Pushed Border"] = "Вдавленные края"
	L["Disabled Border"] = "Отключить края"
	L["Checked"] = "Проверенный"
	L["Equipped"] = "Задействованный"
	L["Highlight"] = "Выделение"
	L["Reset Colors"] = "Сбросить цвета"

	-- General Options
	L["Options"] = "Options"
	L["OPTION_INFO"] = "This section allows you to adjust any options that are available for ButtonFacade."
	L["Minimap Icon"] = "Minimap Icon"
	L["Show the minimap icon."] = "Show the minimap icon."
	L["OPTWIN_ISSUE"] = "If you're having trouble accessing some of the options due to the window size, you may want to download and install |cffffcc00BetterBlizzOptions|r. Alternatively, you can use the button below or the |cffffcc00/bfo|r chat command to open a standalone options window."
	L["Standalone Options"] = "Standalone Options"
	L["Open a standalone options window."] = "Open a standalone options window."
	
	-- Plugins
	L["Plugins"] = "Plugins"
	L["PLUGIN_INFO"] = "This section allows you adjust the settings of individual plugins."

	-- Profiles
	L["Profiles"] = "Profiles"

	-- About
	L["About"] = "About"
	L["BF_INFO"] = "ButtonFacade is a small addon that allows the dynamic skinning of button-based addons."
	L["Version"] = "Version"
	L["Authors"] = "Authors"
	L["Web Site"] = "Web Site"
	L["Feedback"] = "Feedback"
	L["FB_TEXT"] = "If you have questions or comments or would like to submit a bug, please visit the project page and submit a ticket. You will also find a list of frequently asked questions covering the most common issues."
	L["Translations"] = "Translations"
	L["TRANS_TEXT"] = "If you would like to help translate ButtonFacade, please visit the project page and follow the directions for submitting translations."
end