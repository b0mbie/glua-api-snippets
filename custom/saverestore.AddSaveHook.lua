---[SHARED] Adds a save hook for the Half-Life 2 save system. You can this to carry data through level transitions in Half-Life 2.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/saverestore.AddSaveHook)
---@param identifier string The unique identifier for this hook.
---@param callback fun(save: ISave) The function to be called when an engine save is being saved. It has one argument:
---
---
--- ISave save - The save object to be used to write data to the save file that is being saved
---
---
---
---
---
--- You can also use those functions to save data:
---
---
--- saverestore.WriteVar
---
---
--- saverestore.WriteTable
---
---
--- saverestore.SaveEntity
function saverestore.AddSaveHook(identifier, callback) end
