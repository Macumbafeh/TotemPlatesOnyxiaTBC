-----------------------------------------
-- TremorPulse_Persistent.lua
-----------------------------------------
local AddOnName, _ = ...

local isKuiLoaded = IsAddOnLoaded("Kui_Nameplates")

local TremorPulse = CreateFrame("Frame", "TremorPulse")
TremorPulse:RegisterEvent("NAME_PLATE_UNIT_ADDED")
TremorPulse:RegisterEvent("NAME_PLATE_UNIT_REMOVED")
TremorPulse:RegisterEvent("UNIT_DIED") 
-- ^ If you have the backported event. Otherwise you'd rely on combat log events to detect actual death.
TremorPulse:SetScript("OnEvent", function(self, event, ...)
    if self[event] then
        self[event](self, ...)
    end
end)

-- Our main data store: keyed by "unitGUID" => { namePlate=frame?, summonTime=number, ... }
local TremorData = {}

-- Localized names for Tremor Totem (WotLK, etc.)
local TREMOR_NAMES = {
    "Tremor Totem",
    "Totem de séisme",
    "Totem de S\195\169isme",
    "Totem de s\195\169isme",
}

----------------------------------------------------------------------------
-- OnUpdate: refresh all visible nameplates' timers
----------------------------------------------------------------------------
local updateFrame = CreateFrame("Frame")
updateFrame:SetScript("OnUpdate", function(_, elapsed)
    for guid, info in pairs(TremorData) do
        local plate = info.namePlate
        if plate and plate.myPulseText and plate.myPulseText:IsShown() then
            -- Update the pulse text
            local PERIOD = 3
            local timeSince = (GetTime() - info.summonTime) % PERIOD
            plate.myPulseText:SetFormattedText("%.1f", PERIOD - timeSince)
        end
    end
end)




----------------------------------------------------------------------------
-- Nameplate Added
----------------------------------------------------------------------------
function TremorPulse:NAME_PLATE_UNIT_ADDED(unitId)
    local namePlate = C_NamePlate.GetNamePlateForUnit(unitId)
    if not namePlate then return end

    local unitName = UnitName(unitId) or ""
    local unitGuid = UnitGUID(unitId)
    if not unitGuid then return end

    -- Check if it's a Tremor Totem
    for _, locName in ipairs(TREMOR_NAMES) do
        if unitName == locName then
            -- Initialize TremorData entry if not already tracked
            if not TremorData[unitGuid] then
                TremorData[unitGuid] = {
                    namePlate   = namePlate,
                    summonTime  = GetTime(),
                }
            else
                -- Update the namePlate reference for already tracked totem
                TremorData[unitGuid].namePlate = namePlate
            end

            -- Ensure the text is created and immediately updated
            self:CreateOrAnchorText(namePlate)
            local PERIOD = 3
            local timeSince = (GetTime() - TremorData[unitGuid].summonTime) % PERIOD
            namePlate.myPulseText:SetFormattedText("%.1f", PERIOD - timeSince)
            namePlate.myPulseText:Show()
            return
        end
    end
end


----------------------------------------------------------------------------
-- Nameplate Removed
----------------------------------------------------------------------------
function TremorPulse:NAME_PLATE_UNIT_REMOVED(unitId)
    local unitGuid = UnitGUID(unitId)
    if not unitGuid then return end

    -- If we were tracking this Tremor Totem, we keep the SummonTime but remove the namePlate.
    if TremorData[unitGuid] then
        local plate = TremorData[unitGuid].namePlate
        if plate and plate.myPulseText then
            plate.myPulseText:Hide()
        end
        -- Clear the reference to the namePlate, but DON'T remove SummonTime
        TremorData[unitGuid].namePlate = nil
    end
end

----------------------------------------------------------------------------
-- (Optional) If you have a way to detect actual death,
-- remove from table if truly gone (not just out of range)
----------------------------------------------------------------------------
function TremorPulse:UNIT_DIED(unitGuid)
    if TremorData[unitGuid] then
        local plate = TremorData[unitGuid].namePlate
        if plate and plate.myPulseText then
            plate.myPulseText:Hide()
        end
        TremorData[unitGuid] = nil
    end
end

----------------------------------------------------------------------------
-- Helper: create or anchor text to TotemPlates icon if possible
----------------------------------------------------------------------------

function TremorPulse:CreateOrAnchorText(namePlate)
    if not namePlate.myPulseText then
        local fs = namePlate:CreateFontString(nil, "OVERLAY", "GameFontNormal")
        fs:SetTextColor(1, 1, 0)
        fs:SetText("")
        namePlate.myPulseText = fs
    end

    -- Anchor to the totem icon if available
    if namePlate.totem then
        namePlate.myPulseText:ClearAllPoints()
        namePlate.myPulseText:SetPoint("TOPRIGHT", namePlate.totem, "TOPLEFT", -5, 0)
    else
        -- Default position if no totem anchor exists
       
		if isKuiLoaded and KuiNameplates then
			local addon = KuiNameplates -- Reference to KuiNameplates addon
			 namePlate.myPulseText:ClearAllPoints()
			namePlate.myPulseText:SetPoint("TOPRIGHT", namePlate, "TOPLEFT", 60, -5)
		else
			 namePlate.myPulseText:ClearAllPoints()
			namePlate.myPulseText:SetPoint("TOPRIGHT", namePlate, "TOPLEFT", 55, 0)
		end
    end

    namePlate.myPulseText:Show()
end