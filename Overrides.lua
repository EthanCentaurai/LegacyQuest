﻿
local _, LegacyQuest = ...


UIPanelWindows["QuestLogFrame"] = { area = "doublewide", pushable = 0, whileDead = 1 }

ToggleQuestLog = function()
	ToggleFrame(QuestLogFrame)
end
