local AddOn = "TotemPlates"

local EnablePartyIcons = true

local numChildren = -1
local Table = {
   ["Nameplates"] = {},
   ["Snakes"] = {
      
   },
   ["Totems"] = {
		-- enUS
		["Mana Spring Totem VIII"] = true,
		["Cleansing Totem"] = true,
		["Disease Cleansing Totem"] = true,
		["Magma Totem VII"] = false,
		["Earth Elemental Totem"] = true,
		["Earthbind Totem"] = true,
		["Fire Resistance Totem VI"] = false,
		["Flametongue Totem VIII"] = false,
		["Frost Resistance Totem VI"] = false,
		["Grounding Totem"] = true,
		["Healing Stream Totem IX"] = false,
		["Nature Resistance Totem VI"] = false,
		["Searing Totem X"] = false,
		["Sentry Totem"] = false,
		["Stoneclaw Totem X"] = true,
		["Stoneskin Totem X"] = false,
		["Strength of Earth Totem VIII"] = false,
		["Totem of Wrath IV"] = false,
		["Tremor Totem"] = true,
		["Windfury Totem"] = false,
		["Wrath of Air Totem"] = false,
		["Fire Elemental Totem"] = true,
		["Fire Nova Totem"] = true,
		["Fire Nova Totem II"] = true,
		["Fire Nova Totem III"] = true,
		["Fire Nova Totem IV"] = true,
		["Fire Nova Totem V"] = true,
		["Fire Nova Totem VI"] = true,
		["Fire Nova Totem VII"] = true,
		["Fire Resistance Totem"] = true,
		["Fire Resistance Totem II"] = true,
		["Fire Resistance Totem III"] = true,
		["Fire Resistance Totem IV"] = true,
		["Fire Resistance Totem  "] = true,
		["Flametongue Totem"] = true,
		["Flametongue Totem II"] = true,
		["Flametongue Totem III"] = true,
		["Flametongue Totem IV"] = true,
		["Flametongue Totem V"] = true,
		["Frost Resistance Totem"] = true,
		["Frost Resistance Totem II"] = true,
		["Frost Resistance Totem III"] = true,
		["Frost Resistance Totem IV"] = true,
		["Grace of Air Totem"] = true,
		["Grace of Air Totem II"] = true,
		["Grace of Air Totem III"] = true,
		["Grounding Totem"] = true,
		["Healing Stream Totem"] = true,
		["Healing Stream Totem II"] = true,
		["Healing Stream Totem III"] = true,
		["Healing Stream Totem IV"] = true,
		["Healing Stream Totem V"] = true,
		["Healing Stream Totem VI"] = true,
		["Magma Totem"] = true,
		["Magma Totem II"] = true,
		["Magma Totem III"] = true,
		["Magma Totem IV"] = true,
		["Magma Totem V"] = true,
		["Mana Spring Totem"] = true,
		["Mana Spring Totem II"] = true,
		["Mana Spring Totem III"] = true,
		["Mana Spring Totem IV"] = true,
		["Mana Spring Totem V"] = true,
		["Mana Tide Totem"] = true,		 
		["Nature Resistance Totem"] = true,
		["Nature Resistance Totem II"] = true,
		["Nature Resistance Totem III"] = true,
		["Nature Resistance Totem IV"] = true,
		["Nature Resistance Totem V"] = true,
		["Nature Resistance Totem V"] = true,
		["Poison Cleansing Totem"] = true,
		["Searing Totem"] = true,
		["Searing Totem II"] = true,
		["Searing Totem III"] = true,
		["Searing Totem IV"] = true,
		["Searing Totem V"] = true,
		["Searing Totem VI"] = true,
		["Searing Totem VII"] = true,
		["Sentry Totem"] = true,
		["Stoneclaw Totem"] = true,
		["Stoneclaw Totem II"] = true,
		["Stoneclaw Totem III"] = true,
		["Stoneclaw Totem IV"] = true,
		["Stoneclaw Totem V"] = true,
		["Stoneclaw Totem VI"] = true,
		["Stoneclaw Totem VII"] = true,
		["Stoneskin Totem"] = true,
		["Stoneskin Totem II"] = true,
		["Stoneskin Totem III"] = true,
		["Stoneskin Totem IV"] = true,
		["Stoneskin Totem V"] = true,
		["Stoneskin Totem VI"] = true,
		["Stoneskin Totem VII"] = true,
		["Stoneskin Totem VIII"] = true,
		["Strength of Earth Totem"] = true,
		["Strength of Earth Totem II"] = true,
		["Strength of Earth Totem III"] = true,
		["Strength of Earth Totem IV"] = true,
		["Strength of Earth Totem V"] = true,
		["Strength of Earth Totem VI"] = true,
		["Totem of Wrath"] = true,
		["Totem of Wrath II"] = true,
		["Totem of Wrath III"] = true,
		["Totem of Wrath IV"] = true,
		["Totem Sentinelle"] = true,
		["Tranquil Air Totem"] = true,
		["Tremor Totem"] = true,
		["Windfury Totem"] = true,
		["Windfury Totem II"] = true,
		["Windfury Totem III"] = true,
		["Windfury Totem IV"] = true,
		["Windfury Totem V"] = true,
		["Windwall Totem"] = true,
		["Windwall Totem II"] = true,
		["Windwall Totem III"] = true,
		["Windwall Totem IV"] = true,
		[" Windwall Totem IV"] = true,
		["Wrath of Air Totem"] = true,
		
		-- frFR
		["Totem de courroux de l'air"] = true,
		["Totem de courroux I"] = true,
		["Totem de courroux II"] = true,
		["Totem de courroux III"] = true,
		["Totem de courroux IV"] = true,
		["Totem de Force de la Terre"] = true,
		["Totem de Force de la Terre II"] = true,
		["Totem de Force de la Terre III"] = true,
		["Totem de Force de la Terre IV"] = true,
		["Totem de Force de la Terre V"] = true,
		["Totem de Force de la Terre VI"] = true,
		["Totem de force de la terre"] = true,
		["Totem de force de la terre II"] = true,
		["Totem de force de la terre III"] = true,
		["Totem de force de la terre IV"] = true,
		["Totem de force de la terre V"] = true,
		["Totem de force de la terre VI"] = true,
		["Totem de Gl\195\168be"] = true,
		["Totem de gl\195\168be"] = true,
		["Totem de glèbe"] = true,
		["Totem de Gr\195\162ce a\195\169rienne"] = true,
		["Totem de Gr\195\162ce a\195\169rienne II"] = true,
		["Totem de Gr\195\162ce a\195\169rienne III"] = true,
		["Totem de Griffes de pierre"] = true,
		["Totem de Griffes de pierre II"] = true,
		["Totem de Griffes de pierre III"] = true,
		["Totem de Griffes de pierre IV"] = true,
		["Totem de Griffes de pierre V"] = true,
		["Totem de Griffes de pierre VI"] = true,
		["Totem de Griffes de pierre VII"] = true,
		
		["Totem de griffes de pierre"] = true,
		["Totem de griffes de pierre II"] = true,
		["Totem de griffes de pierre III"] = true,
		["Totem de griffes de pierre IV"] = true,
		["Totem de griffes de pierre V"] = true,
		["Totem de griffes de pierre VI"] = true,
		["Totem de griffes de pierre VII"] = true,
		
		["Totem de lien terrestre"] = true,
		["Totem de Magma"] = true,
		["Totem de Magma II"] = true,
		["Totem de Magma III"] = true,
		["Totem de Magma IV"] = true,
		["Totem de Magma V"] = true,
		
		["Totem de magma"] = true,
		["Totem de magma II"] = true,
		["Totem de magma III"] = true,
		["Totem de magma IV"] = true,
		["Totem de magma V"] = true,
		
		["Totem de Mur des vents"] = true,
		["Totem de Mur des vents II"] = true,
		["Totem de Mur des vents III"] = true,
		["Totem de Mur des vents IV"] = true,
		
		["Totem de peau de pierre"] = true,
		["Totem de peau de pierre II"] = true,
		["Totem de peau de pierre III"] = true,
		["Totem de peau de pierre IV"] = true,
		["Totem de peau de pierre V"] = true,
		["Totem de peau de pierre VI"] = true,
		["Totem de peau de pierre VII"] = true,
		["Totem de peau de pierre VIII"] = true,
		
		["Totem de Peau de pierre"] = true,
		["Totem de Peau de pierre II"] = true,
		["Totem de Peau de pierre III"] = true,
		["Totem de Peau de pierre IV"] = true,
		["Totem de Peau de pierre V"] = true,
		["Totem de Peau de pierre VI"] = true,
		["Totem de Peau de pierre VII"] = true,
		["Totem de Peau de pierre VIII"] = true,
		["Totem de Purification des maladies"] = true,
		["Totem de purification"] = true,
		["Totem de Purification du poison"] = true,
		["Totem de purification du poison"] = true,
		["Totem de R\195\169sistance \195\160 la Nature"] = true,
		["Totem de R\195\169sistance \195\160 la Nature II"] = true,
		["Totem de R\195\169sistance \195\160 la Nature III"] = true,
		["Totem de R\195\169sistance \195\160 la Nature IV"] = true,
		["Totem de R\195\169sistance \195\160 la Nature V"] = true,
		["Totem de R\195\169sistance \195\160 la Nature VI"] = true,
		
		["Totem de r\195\169sistance \195\160 la Nature"] = true,
		["Totem de r\195\169sistance \195\160 la Nature II"] = true,
		["Totem de r\195\169sistance \195\160 la Nature III"] = true,
		["Totem de r\195\169sistance \195\160 la Nature IV"] = true,
		["Totem de r\195\169sistance \195\160 la Nature V"] = true,
		["Totem de r\195\169sistance \195\160 la Nature VI"] = true,
		
		["Totem de r\195\169sistance \195\169l\195\169mentaire"] = true, -- totem de résistance au feu rang 1 warmane...
		["Totem de r\195\169sistance au Feu"] = true,
		["Totem de r\195\169sistance au Feu II"] = true,
		["Totem de r\195\169sistance au Feu III"] = true,
		["Totem de r\195\169sistance au Feu IV"] = true,
		["Totem de r\195\169sistance au Givre"] = true,
		["Totem de r\195\169sistance au Givre II"] = true,
		["Totem de r\195\169sistance au Givre III"] = true,
		["Totem de r\195\169sistance au Givre IV"] = true,
		["Totem de S\195\169isme"] = true,
		["Totem de s\195\169isme"] = true,
		["Totem de Tranquillit\195\169 de l'air"] = true,
		["Totem de tranquillit\195\169 de l'air"] = true,
		["Totem de Vague de mana"] = true,
		["Totem de vague de mana"] = true,
		["Totem d'\195\169lementaire de feu"] = true,
		["Totem d'\195\169lementaire de terre"] = true,
		
		["Totem d'\195\169l\195\169mentaire de feu"] = true,
		["Totem d'\195\169l\195\169mentaire de terre"] = true,
		
		["Totem d'élémentaire de feu"] = true,
		["Totem d'élémentaire de terre"] = true,
		
		["Totem d'élémentaire de feu "] = true,
		["Totem d'élémentaire de terre "] = true,
		
		["Totem Fontaine de mana"] = true,
		["Totem Fontaine de mana II"] = true,
		["Totem Fontaine de mana III"] = true,
		["Totem Fontaine de mana IV"] = true,
		["Totem Fontaine de mana V"] = true,
		["Totem Furie-des-vents"] = true,
		["Totem Furie-des-vents II"] = true,
		["Totem Furie-des-vents III"] = true,
		["Totem Furie-des-vents IV"] = true,
		["Totem Furie-des-vents V"] = true,
		["Totem gu\195\169risseur"] = true,
		["Totem gu\195\169risseur II"] = true,
		["Totem gu\195\169risseur III"] = true,
		["Totem gu\195\169risseur IV"] = true,
		["Totem gu\195\169risseur V"] = true,
		["Totem gu\195\169risseur VI"] = true,
		["Totem incendiaire"] = true,
		["Totem incendiaire II"] = true,
		["Totem incendiaire III"] = true,
		["Totem incendiaire IV"] = true,
		["Totem incendiaire V"] = true,
		["Totem incendiaire VI"] = true,
		["Totem incendiaire VII"] = true,
		["Totem Langue de feu"] = true,
		["Totem Langue de feu II"] = true,
		["Totem Langue de feu III"] = true,
		["Totem Langue de feu IV"] = true,
		["Totem Langue de feu V"] = true,
		["Totem Nova de feu"] = true,
		["Totem Nova de feu II"] = true,
		["Totem Nova de feu III"] = true,
		["Totem Nova de feu IV"] = true,
		["Totem Nova de feu V"] = true,
		["Totem Nova de feu VI"] = true,
		["Totem Nova de feu VII"] = true,
							 
     
		-- other spells
			-- enUS
		["Viper"] = true,
		["Venomous Snake"] = true,
		["Spirit Wolf"] = true,
		["Treant"] = true,
		["Shadowfiend"] = true,
		["Water Elemental"] = true,
		["Ebon Gargoyle"] = true,
			-- frFR
		["Vipère"] = true,
		["Serpent venimeux"] = true,
		["Esprit du loup"] = true,
		["Tréant"] = true,
		["Ombrefiel"] = true,
		["Elémentaire d’eau"] = true,
		["Gargouille d'ébène"] = true,
   },
	["ClassIcons"] = { -- Class icon file paths
		["WARRIOR"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\WARRIOR.tga",
		["PALADIN"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\PALADIN.tga",
		["HUNTER"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\HUNTER.tga",
		["ROGUE"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\ROGUE.tga",
		["PRIEST"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\PRIEST.tga",
		["DEATHKNIGHT"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\DEATHKNIGHT.tga",
		["SHAMAN"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\SHAMAN.tga",
		["MAGE"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\MAGE.tga",
		["WARLOCK"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\WARLOCK.tga",
		["DRUID"] = "Interface\\AddOns\\TotemPlates\\Textures\\Class\\DRUID.tga",
	},

   xOfs = 0,
   yOfs = 0,
   Scale = 0.6,
}

local function GetClassIcon(name)
   for i = 1, GetNumGroupMembers() do
      local unit = "party" .. i
      if UnitName(unit) == name then
         local _, class = UnitClass(unit)
         return Table["ClassIcons"][class]
      end
   end
   return nil
end


local function UpdateObjects(hp)
if IsAddOnLoaded("Kui_Nameplates") then return end
	
   frame = hp:GetParent()
   local threat, hpborder, cbshield, cbborder, cbicon, overlay, oldname, level, bossicon, raidicon, elite = frame:GetRegions()
   local name = oldname:GetText()

   overlay:SetAlpha(1)
   threat:Show()
   hpborder:Show()
   oldname:Show()
   level:Show()
   hp:SetAlpha(1)
   if frame.totem then frame.totem:Hide() end

   for _,snake in pairs(Table["Snakes"]) do
      if ( name == snake ) then
         overlay:SetAlpha(1)
         threat:Hide()
         hpborder:Hide()
         oldname:Hide()
         level:Hide()
         hp:SetAlpha(1)
         break
      end
   end

   for totem in pairs(Table["Totems"]) do
      if ( name == totem and Table["Totems"][totem] == true ) then
         overlay:SetAlpha(0)
         threat:Hide()
         hpborder:Hide()
         oldname:Hide()
         level:Hide()
         hp:SetAlpha(0)
         if not frame.totem then
            frame.totem = frame:CreateTexture(nil, "BACKGROUND")
            frame.totem:ClearAllPoints()
            frame.totem:SetPoint("CENTER",frame,"CENTER",Table.xOfs,Table.yOfs)
         else
            frame.totem:Show()
         end   
         frame.totem:SetTexture("Interface\\AddOns\\" .. AddOn .. "\\Textures\\" .. totem)
         frame.totem:SetWidth(64 *Table.Scale)
         frame.totem:SetHeight(64 *Table.Scale)
         break
      elseif ( name == totem ) then
         overlay:SetAlpha(0)
         threat:Hide()
         hpborder:Hide()
         oldname:Hide()
         level:Hide()
         hp:SetAlpha(0)
         break
      end
   end
   
   -- Party member handling
   if EnablePartyIcons then
	local classIcon = GetClassIcon(name)
	if classIcon then
		overlay:SetAlpha(0)
		threat:Hide()
		hpborder:Hide()
		oldname:Hide()
		level:Hide()
		hp:SetAlpha(0)
		if not frame.totem then
			frame.totem = frame:CreateTexture(nil, "BACKGROUND")
			frame.totem:ClearAllPoints()
			frame.totem:SetPoint("CENTER", frame, "CENTER", Table.xOfs, Table.yOfs)
		else
			frame.totem:Show()
		end
		frame.totem:SetTexture(classIcon)
		frame.totem:SetWidth(64 * Table.Scale)
		frame.totem:SetHeight(64 * Table.Scale)
	else
		return
	end
   end
end

local isKuiLoaded = IsAddOnLoaded("Kui_Nameplates")

if isKuiLoaded and KuiNameplates then
    local addon = KuiNameplates -- Reference to KuiNameplates addon

    -- Function to update nameplates for Totem visuals
    local function UpdateKuiTotemNameplates(f)
        if not f.name then return end  -- Kui frame safety check
		
        local name = f.name.text  -- Fetch name text
        if Table["Totems"][name] then
            -- Hide KuiNameplates default visuals
            if f.health then 
				f.health:Hide()
				if f.health.bg then f.health.bg:Hide() end
			end
            if f.name then f.name:Hide() end
            if f.level then f.level:Hide() end
			if f.text then f.text:Hide() end
			if f.health.p then f.health.p:Hide() end
			if f.highlight then f.highlight:Hide() end
			if f.overlay then f.overlay:Hide() end
			if f.bg then f.bg:Hide() end
	
            -- Add custom Totem icon
            if not f.totemIcon then
                f.totemIcon = f:CreateTexture(nil, "OVERLAY")
                f.totemIcon:SetSize(64 * Table.Scale, 64 * Table.Scale)
                f.totemIcon:SetPoint("CENTER", f, "CENTER", Table.xOfs, Table.yOfs)
            end
            f.totemIcon:SetTexture("Interface\\AddOns\\" .. AddOn .. "\\Textures\\" .. name)
            f.totemIcon:Show()
        elseif f.totemIcon then
            -- Hide Totem Icon if no match
            f.totemIcon:Hide()
            if f.health then 
                f.health:Show() 
                if f.health.bg then f.health.bg:Show() end
            end
            if f.name then f.name:Show() end
            if f.level then f.level:Show() end
            if f.health.p then f.health.p:Show() end
			if f.highlight then f.highlight:Show() end
			if f.overlay then f.overlay:Show() end
			if f.bg then f.bg:Hide() end
		else
			return
        end
    end
	
	local function UpdateKuiPartyIcons(f)
        if not f.name then return end 

        local name = f.name.text
        local classIcon = GetClassIcon(name)

        if classIcon then
            -- Hide KuiNameplates default visuals
            if f.health then f.health:Hide() end
            if f.name then f.name:Hide() end
            if f.level then f.level:Hide() end
            if f.bg then f.bg:Hide() end -- Hide background
			if f.text then f.text:Hide() end
			if f.health.p then f.health.p:Hide() end
			if f.highlight then f.highlight:Hide() end
			if f.overlay then f.overlay:Hide() end

            -- Add custom Class Icon
            if not f.partyIcon then
                f.partyIcon = f:CreateTexture(nil, "OVERLAY")
                f.partyIcon:SetSize(64 * Table.Scale, 64 * Table.Scale)
                f.partyIcon:SetPoint("CENTER", f, "CENTER", Table.xOfs, Table.yOfs)
            end
            f.partyIcon:SetTexture(classIcon)
            f.partyIcon:Show()
        elseif f.partyIcon then
            -- Hide Party Class Icon if no match
            f.partyIcon:Hide()
        end
    end
	
    -- Hook KuiNameplates PostShow event to update Totem visuals
    addon.RegisterMessage("TotemPlates", "KuiNameplates_PostShow", function(_, frame)
        UpdateKuiTotemNameplates(frame)
		if EnablePartyIcons then
			UpdateKuiPartyIcons(frame)
		end
    end)

    -- Hook KuiNameplates PostHide to clean up icons
    addon.RegisterMessage("TotemPlates", "KuiNameplates_PostHide", function(_, frame)
        if frame.totemIcon then
            frame.totemIcon:Hide()
        end
    end)
end


local function SkinObjects(frame)
if IsAddOnLoaded("Kui_Nameplates") then return end

   local HealthBar, CastBar = frame:GetChildren()
   local threat, hpborder, cbshield, cbborder, cbicon, overlay, oldname, level, bossicon, raidicon, elite = frame:GetRegions()

   HealthBar:HookScript("OnShow", UpdateObjects)
   HealthBar:HookScript("OnSizeChanged", UpdateObjects)

   UpdateObjects(HealthBar)
   Table["Nameplates"][frame] = true
end

local select = select
local function HookFrames(...)
   for index = 1, select('#', ...) do
      local frame = select(index, ...)
      local region = frame:GetRegions()

      if ( not Table["Nameplates"][frame] and not frame:GetName() and region and region:GetObjectType() == "Texture" and region:GetTexture() == "Interface\\TargetingFrame\\UI-TargetingFrame-Flash" ) then
         SkinObjects(frame)                  
         frame.region = region
      end
   end
end

local Frame = CreateFrame("Frame")
Frame:RegisterEvent("PLAYER_ENTERING_WORLD")
Frame:SetScript("OnUpdate", function(self, elapsed)
	if ( WorldFrame:GetNumChildren() ~= numChildren ) then
		numChildren = WorldFrame:GetNumChildren()
		HookFrames(WorldFrame:GetChildren())      
	end
end)
Frame:SetScript("OnEvent", function(self, event, name)
	if ( event == "PLAYER_ENTERING_WORLD" ) then
		if ( not _G[AddOn .. "_PlayerEnteredWorld"] ) then
			ChatFrame1:AddMessage("|cff00ccff" .. AddOn .. "|cffffffff Loaded")
			_G[AddOn .. "_PlayerEnteredWorld"] = true
		end   
	end
end)





SLASH_TOTEMPLATES1 = "/totemplates"
SLASH_TOTEMPLATES2 = "/tm"
SlashCmdList["TOTEMPLATES"] = function(msg)
   if msg == "partyicons" then
      EnablePartyIcons = not EnablePartyIcons
      local status = EnablePartyIcons and "|cff00ff00enabled|r" or "|cffff0000disabled|r"
      print("|cff00ccffTotemPlates|r: Party icons are now " .. status .. ".")
   else
      print("|cff00ccffTotemPlates|r: Usage: /totemplates partyicons - Toggle party member class icons.")
   end
end