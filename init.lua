--= Animals mod =--
-- Copyright (c) 2016 Daniel <https://github.com/daniel-32>
--
-- Modified from Creatures MOB-Engine (cme)
-- Copyright (c) 2015 BlockMen <blockmen2015@gmail.com>
--
-- init.lua
--
-- This software is provided 'as-is', without any express or implied warranty. In no
-- event will the authors be held liable for any damages arising from the use of
-- this software.
--
-- Permission is granted to anyone to use this software for any purpose, including
-- commercial applications, and to alter it and redistribute it freely, subject to the
-- following restrictions:
--
-- 1. The origin of this software must not be misrepresented; you must not
-- claim that you wrote the original software. If you use this software in a
-- product, an acknowledgment in the product documentation is required.
-- 2. Altered source versions must be plainly marked as such, and must not
-- be misrepresented as being the original software.
-- 3. This notice may not be removed or altered from any source distribution.
--

animals = {}

local modpath = core.get_modpath("animals")

-- API and common functions
dofile(modpath .."/common.lua")
dofile(modpath .."/functions.lua")
dofile(modpath .."/register.lua")

-- Common items
dofile(modpath .."/items.lua")
