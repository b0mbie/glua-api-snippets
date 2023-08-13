---[SHARED] Plays an animation on the entity. This may not always work on engine entities.
---
--- This will not reset the animation on viewmodels, use Entity:SendViewModelMatchingSequence instead.
---
--- This will not work properly if called directly after calling Entity:SetModel. Consider waiting until the next Tick.
---
--- Will not work on players due to the animations being reset every frame by the base gamemode animation system. See GM:CalcMainActivity.
---
--- For custom scripted entities you will want to apply example from ENTITY:Think to make animations work.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/Entity:ResetSequence)
---@param sequence number The sequence to play. Also accepts strings.
---
--- If set to a string, the function will automatically call Entity:LookupSequence to retrieve the sequence ID as a number.
function Entity:ResetSequence(sequence) end

---[SHARED] Plays an animation on the entity. This may not always work on engine entities.
---
--- This will not reset the animation on viewmodels, use Entity:SendViewModelMatchingSequence instead.
---
--- This will not work properly if called directly after calling Entity:SetModel. Consider waiting until the next Tick.
---
--- Will not work on players due to the animations being reset every frame by the base gamemode animation system. See GM:CalcMainActivity.
---
--- For custom scripted entities you will want to apply example from ENTITY:Think to make animations work.
---
---[(View on wiki)](https://wiki.facepunch.com/gmod/Entity:ResetSequence)
---@param sequence string The sequence to play. Also accepts strings.
---
--- If set to a string, the function will automatically call Entity:LookupSequence to retrieve the sequence ID as a number.
function Entity:ResetSequence(sequence) end