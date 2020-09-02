--[[
villageSummercampGirl.lua

Copyright (C) 2016 Kano Computing Ltd.
License: http://www.gnu.org/licenses/gpl-2.0.txt GNU GPLv2

This is the quest you have with Gregory in Overworld on the Beach.
]]--

return {
    type = "state",

    dialogues = {
        --- 1) Welcome dialogue - first speech---------------------------------------
        {
            type = "copy",
            copy = {
                "villageSummercampGirl"
            },
            arguments = {},
            options = {
                { Yes = 2 },
                { No = 0 } },
            properties = {},
        },

        --- 2) Answer Question -------------------------------------
        {
            type = "copy",
            copy = {
                "villageSummercampGirl2"
            },
            arguments = {},
            options = {},
            properties = {
                save = true,
            },
        },
        --- the end ---
    }
}
