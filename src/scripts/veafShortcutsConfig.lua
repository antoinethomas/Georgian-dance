-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- VEAF SHORTCUTS configuration script
-- By zip (2020)
--
-- Features:
-- ---------
-- Contains all the aliases configuration for the SHORTCUTS module
-- 
-- Prerequisite:
-- ------------
-- * This script requires DCS 2.5.1 or higher and MIST 4.3.74 or higher.
-- * It also requires veafShortcuts.lua
-- 
-- Load the script:
-- ----------------
-- load it in a trigger after loading veafShortcuts
-------------------------------------------------------------------------------------------------------------------------------------------------------------
if veafShortcuts then 
    -- example
    -- veafShortcuts.AddAlias(
    --     VeafAlias.new()
    --         :setName("-samLR") -- the name will be the text input in the marker
    --         :setVeafCommand("_spawn samgroup, defense 5") -- the command will be executed
    --         :setBypassSecurity(true) -- if true, no password will ever be needed
    -- )
end