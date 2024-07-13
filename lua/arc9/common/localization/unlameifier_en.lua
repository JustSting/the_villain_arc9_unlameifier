L = {}

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[
Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en"  with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// unlameifier_eft_charms
L["unlameifier_eft_charm_up.printname"] = "Charms Adapter (Up)"
L["unlameifier_eft_charm_up.compactname"] = "Charms (U)"
L["unlameifier_eft_charm_up.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on top-mounted rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Charms Adapter (Down)"
L["unlameifier_eft_charm_down.compactname"] = "Charms (D)"
L["unlameifier_eft_charm_down.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on bottom rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Charms Adapter (Left)"
L["unlameifier_eft_charm_left.compactname"] = "Charms (L)"
L["unlameifier_eft_charm_left.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on left-side rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Charms Adapter (Right)"
L["unlameifier_eft_charm_right.compactname"] = "Charms (R)"
L["unlameifier_eft_charm_right.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on right-side rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
-- MP7-Specific
L["eft_frontsight_mp7_fold.printname"] = "Folded H&K MP7 Front Flip-Up Sight"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

L["eft_rearsight_mp7_folded.printname"] = "Folded H&K MP7 Rear Flip-Up Sight"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 RS"
L["eft_rearsight_mp7_folded.description"] = [[A removable folding flip-up rear sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

-- Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Force Iron Sights Down"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Irons Down"
L["unlameifier_eft_iron_force_down_front.description"] = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

L["unlameifier_eft_iron_force_down_rear.printname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.printname")
L["unlameifier_eft_iron_force_down_rear.compactname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.compactname")
L["unlameifier_eft_iron_force_down_rear.description"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.description")

L["unlameifier_eft_iron_force_up_front.printname"] = "Force Iron Sights Up"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Irons Up"
L["unlameifier_eft_iron_force_up_front.description"] = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

L["unlameifier_eft_iron_force_down_rear.printname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.printname")
L["unlameifier_eft_iron_force_down_rear.compactname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.compactname")
L["unlameifier_eft_iron_force_down_rear.description"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.description")

-- Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "Video Game Logic"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Game Logic"
L["unlameifier_eft_videogame_shotguns.description"] = [[Gives EFT shotguns more spread so then they behave more like a traditional videogame shotgun. Surprisingly very practical.

Maybe don't equip this on non-shotguns (unless you hate yourself).]]

L["unlameifier_tuning_disable_dluts.printname"] = "Force-Disable Damage Lookup Tables"
L["unlameifier_tuning_disable_dluts.compactname"] = "Disable DLUT"
L["unlameifier_tuning_disable_dluts.description"] = [[Force-disables damage lookup tables on weapons that use them for whatever reason. You NEED this in order to be able to modify damage on EFT weapons (except for shotguns, for some reason).

Still, if you're noticing your damage isn't being changed despite equipping a damage modifier, this will more than likely fix that problem. Beware that this can screw with damage curves.]]

L["unlameifier_eft_doom_hold.printname"] = "Alternative viewmodel position (DOOM)"
L["unlameifier_eft_doom_hold.compactname"] = "DOOM Hold"
L["unlameifier_eft_doom_hold.description"] = [[You know what? Fuck all this tactical Bravo-Delta-Sierra-Mike larper shit. I'm playing DOOM.

Makes you hold your gun at the center of the screen, like DOOM.]]

-- EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "EFT Custom Melee Slot"
L["unlameifier_eft_custom_melee_override.compactname"] = "Melee Slot"
L["unlameifier_eft_custom_melee_override.description"] = "Forces your weapon to use the EFT Custom Melee slot."

L["unlameifier_eft_custom_override.printname"] = "EFT Custom Slot"
L["unlameifier_eft_custom_override.compactname"] = "Custom Slot"
L["unlameifier_eft_custom_override.description"] = "Forces your weapon to use the EFT Custom slot. Useful for going back to the normal custom slot if you forced the melee slot on."

-- Tracer Colours
L["unlameifier_tracer_red.printname"] = "Red Tracers"
L["unlameifier_tracer_red.compactname"] = "Red"
L["unlameifier_tracer_red.description"] = "Gives your gun <color=222,31,31>red tracers</color>."

L["unlameifier_tracer_green.printname"] = "Green Tracers"
L["unlameifier_tracer_green.compactname"] = "Green"
L["unlameifier_tracer_green.description"] = "Gives your gun <color=31,222,73>green tracers</color>."

L["unlameifier_tracer_blue.printname"] = "Blue Tracers"
L["unlameifier_tracer_blue.compactname"] = "Blue"
L["unlameifier_tracer_blue.description"] = "Gives your gun <color=31,57,222>blue tracers</color>."
-- L["unlameifier_tracer_blue.description"] = "Gives your gun <color=125,125,255>blue tracers</color>." -- Original colour might be tricky to see.

L["unlameifier_tracer_yellow.printname"] = "Yellow Tracers"
L["unlameifier_tracer_yellow.compactname"] = "Yellow"
L["unlameifier_tracer_yellow.description"] = "Gives your gun <color=222,217,31>yellow tracers</color>."

L["unlameifier_tracer_orange.printname"] = "Orange Tracers"
L["unlameifier_tracer_orange.compactname"] = "Orange"
L["unlameifier_tracer_orange.description"] = "Gives your gun <color=222,136,31>orange tracers</color>."

L["unlameifier_tracer_purple.printname"] = "Purple Tracers"
L["unlameifier_tracer_purple.compactname"] = "Purple"
L["unlameifier_tracer_purple.description"] = "Gives your gun <color=124,31,222>purple tracers</color>."
-- L["unlameifier_tracer_purple.description"] = "Gives your gun <color=150,0,255>purple tracers</color>." -- Original colour might be tricky to see.

L["unlameifier_tracer_pink.printname"] = "Pink Tracers"
L["unlameifier_tracer_pink.compactname"] = "Pink"
L["unlameifier_tracer_pink.description"] = "Gives your gun <color=222,31,213>pink tracers</color>."

L["unlameifier_tracer_white.printname"] = "White Tracers"
L["unlameifier_tracer_white.compactname"] = "White"
L["unlameifier_tracer_white.description"] = "Gives your gun white tracers."

L["unlameifier_tracer_cyan.printname"] = "Cyan Tracers"
L["unlameifier_tracer_cyan.compactname"] = "Cyan"
L["unlameifier_tracer_cyan.description"] = "Gives your gun <color=31,180,222>cyan tracers</color>."

L["unlameifier_tracer_teal.printname"] = "Teal Tracers"
L["unlameifier_tracer_teal.compactname"] = "Teal"
L["unlameifier_tracer_teal.description"] = "Gives your gun <color=31,222,188>teal tracers</color>."

L["unlameifier_tracer_tateal.printname"] = "Tom Aero 0 Teal"
L["unlameifier_tracer_tateal.compactname"] = "TA Teal"
L["unlameifier_tracer_tateal.description"] = [[Gives your gun <color=0,255,132>teal tracers</color>, except a little greener

<color=0,255,132>"Do you ever feel as though you are living in a Hell of your own design?"</color>]]

L["unlameifier_tracer_usa.printname"] = "United States of America Tracers"
L["unlameifier_tracer_usa.compactname"] = "U.S."
L["unlameifier_tracer_usa.description"] = [[Gives your gun <color=255,25,25>red</color>, white, and <color=25,25,255>blue</color> tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_player_color.printname"] = "Player Color Tracers"
L["unlameifier_tracer_player_color.compactname"] = "Player"
L["unlameifier_tracer_player_color.description"] = [[Gives your gun tracers based off your player color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_weapon_color.printname"] = "Weapon Color Tracers"
L["unlameifier_tracer_weapon_color.compactname"] = "Weapon"
L["unlameifier_tracer_weapon_color.description"] = [[Gives your gun tracers based off your weapon color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_rainbow.printname"] = "Rainbow Tracers"
L["unlameifier_tracer_rainbow.compactname"] = "Rainbow"
L["unlameifier_tracer_rainbow.description"] = [[Gives your gun rainbow tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_trans.printname"] = "Trans Tracers"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Gives your gun <color=91,206,250>blue</color>, <color=245,169,184>pink</color>, and white tracers. Because you are loved and valid.

Unlameifier original. Based off code from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_ranging.printname"] = "Effective Range Tracers"
L["unlameifier_tracer_ranging.compactname"] = "Range"
L["unlameifier_tracer_ranging.description"] = [[To quote the original attachment's description:

"Tracer rounds. Burns from green to red based on the effectiveness of the weapon at that range."

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

-- Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Dissolve Effect"
L["eft_unlameifier_toys_dissolve.compactname"] = "Dissolve"
L["eft_unlameifier_toys_dissolve.description"] = "Makes anything you kill dissolve, like the AR2 energy ball. Just for funsies :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Remove Tool Effect"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Remove Tool"
L["eft_unlameifier_toys_remove_tool.description"] = [[Makes anything you kill not spawn a ragdoll, like the Remove Tool. Just for funsies :)

might be abusable, beware.]]

L["eft_unlameifier_toys_shock.printname"] = "Shock Effect"
L["eft_unlameifier_toys_shock.compactname"] = "Shock"
L["eft_unlameifier_toys_shock.description"] = "Makes anything you hit spark, as though the gun were electric. Just for funsies :)"

L["eft_unlameifier_toys_lightning.printname"] = "Lightning Effect"
L["eft_unlameifier_toys_lightning.compactname"] = "Lightning"
L["eft_unlameifier_toys_lightning.description"] = [[Unlike spark, this one is MUCH more violent. Combines shock + dissolve for a spectacular kill effect. Just for funsies :)

Visually, this has the same effect as when you kill something with the Super Gravity Gun. Pretty neat!]]

-- Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Blood Decal"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Blood"
L["eft_unlameifier_toys_impact_blood.description"] = "Make a massacre of imaginary people."

L["eft_unlameifier_toys_impact_cross.printname"] = "Cross Decal"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Cross"
L["eft_unlameifier_toys_impact_cross.description"] = "X marks the spot!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Eye Decal"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Eye"
L["eft_unlameifier_toys_impact_eye.description"] = [[THE EYES! THEY'RE EVERYWHERE! THEY SEE EVERYTHING!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Scorch Mark Decal"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Scorch"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Leave the enemy with a sick burn.

Note: Does not actually burn the target.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Flesh Impact Decal"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Flesh"
L["eft_unlameifier_toys_impact_flesh.description"] = [[He's in the walls... HE'S IN THE GOD DAMN WALLS!

...or, you just want to have a blood splotch whenever you hit something. Idk, you do you, edgelord.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "Nought Decal"
L["eft_unlameifier_toys_impact_nought.compactname"] = "Nought"
L["eft_unlameifier_toys_impact_nought.description"] = "Really just an O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Noughts n' Crosses Decal"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Tic-Tac-Toe"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Hey, look! You can play Tic-Tac-Toe with this!

VERY chaotic in full auto.]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Blue Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Blue Paint"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "Yes, it really does paint your enemies blue. It's funny :)"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Green Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Green Paint"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "Yes, it really does paint your enemies green. It's funny :)"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Pink Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Pink Paint"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Hey, wait a minute..."

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Big Scorch Decal"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Big Scorch"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "For those BIG bullets."

L["eft_unlameifier_toys_impact_smile.printname"] = "Smiley Decal"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Smiley"
L["eft_unlameifier_toys_impact_smile.description"] = [[THE WALLS! THEY MOCK ME WITH THEIR SMILE!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY ]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Yellow Blood Decal"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Yellow Blood"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "Is that mustard?"

-- Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Glock 17 Slides"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "G17 Slides"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Allows installation of Glock 17 slides onto the Glock 18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Glock 17 Barrels"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "G17 Barrels"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Allows installation of Glock 17 barrels onto the Glock 18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Glock 17 Front Sights"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "G17 F. Sights"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Allows installation of Glock 17 front sights onto the USP."

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Glock 17 Rear Sights (Standard Slides)"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "G17 R. Sights (Std)"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Allows installation of Glock 17 rear sights onto the USP's standard form-factor slides (not universal due to positioning issues)."

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Glock 17 Rear Sights (Elite & Expert Slides)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "G17 R. Sights (E&E)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Allows installation of Glock 17 rear sights onto the USP's Elite and Expert form-factor slides (not universal due to positioning issues)."

L["eft_unlameifier_g17_m9a3_front_sights.printname"] = ARC9:GetPhrase("eft_unlameifier_g17_usp_front_sights.printname")
L["eft_unlameifier_g17_m9a3_front_sights.compactname"] = ARC9:GetPhrase("eft_unlameifier_g17_usp_front_sights.compactname")
L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Allows installation of Glock 17 front sights onto the M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Glock 17 Rear Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "G17 R. Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Allows installation of Glock 17 rear sights onto the M9A3."

-- Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "One Handed"
L["eft_unlameifier_one_handed.compactname"] = "One Hand"
L["eft_unlameifier_one_handed.description"] = [[Holds the weapon with one hand.

Shamelessly stolen from Rooneyviz's EFT ATT Pack and made more widely available. Removed stat modifiers for the sake of tacticoolness. This is purely cosmetic now. May not work on non-EFT guns.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.compactname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.description"] = [[Holds the weapon sideways with one hand.

For the record, your soundcloud tracks are ass. Stop trying, please. You are not getting out of the hood with any of those.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier_folder_utilities"] = "Utilities"
L["unlameifier_folder_toys"] = "Toys"
L["unlameifier_folder_tracers"] = "Tracers"

L["unlameifier_folder_toys_impactdecals"] = "Toys/Impact Decals"

L["unlameifier_attname_frontsight"] = "Front Sight"
L["unlameifier_attname_rearsight"] = "Rear Sight"
L["unlameifier_attname_customslot"] = "Custom Slot"

L["unlameifier_attname_g17_slide"] = "Glock 17 Slide"
L["unlameifier_attname_g17_slide"] = "Glock 17 Barrel"
L["unlameifier_attname_g17_frontsight"] = "Glock 17 Front Sight"
L["unlameifier_attname_g17_rearsight"] = "Glock 17 Rear Sight"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Better spread"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Disable when using slugs"

//////////////////////////////// unlameifier_sound_mods
-- DOOM 1993
L["unlameifier_folder_sounds_doom"] = "Sound Mods/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Pistol"
L["unlameifier_sound_doom_pistol.compactname"] = "Pistol"
L["unlameifier_sound_doom_pistol.description"] = "Changes the firing sound of the weapon to the Pistol from DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_doom_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_doom_shotgun.description"] = "Changes the firing sound of the weapon to the Shotgun from DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Changes the firing sound of the weapon to the BFG9000 from DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Plasma Rifle"
L["unlameifier_sound_doom_plasma.compactname"] = "Plasma R."
L["unlameifier_sound_doom_plasma.description"] = "Changes the firing sound of the weapon to the Plasma Rifle from DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Rocket Launcher"
L["unlameifier_sound_doom_rocket.compactname"] = "Rocket"
L["unlameifier_sound_doom_rocket.description"] = "Changes the firing sound of the weapon to the Rocket Launcher from DOOM (1993)."

-- Half-Life 2
L["unlameifier_folder_sounds_hl2"] = "Sound Mods/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "9mm Pistol"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl2_pistol.description"] = [[Changes the firing sound of the weapon to the Pistol from Half-Life 2.

"Rise and shine, Mr. Freeman... Rise... and shine..."]]

L["unlameifier_sound_hl2_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Changes the firing sound of the weapon to the .357 from Half-Life 2.

Naming a gun after the caliber it fires is absolutely stupid. This is a Colt Python. Contrary to popular belief, .357, the caliber, is not as powerful as you'd think it is.]]

L["unlameifier_sound_hl2_ar2.printname"] = "OSI (Pulse-Rifle)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Changes the firing sound of the weapon to the OSI (Pulse-Rifle) from Half-Life 2.

More widely known as the 'AR2', which actually exists, unless you believe some city folk who say they used the 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Alyx's Gun"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx's"
L["unlameifier_sound_hl2_alyx.description"] = [[Changes the firing sound of the weapon to Alyx's Gun from Half-Life 2.

"Well, Russ, it's official. There is NOTHING left of your gun in this gun. This is just... this is MY gun."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Crossbow"
L["unlameifier_sound_hl2_xbow.compactname"] = "Crossbow"
L["unlameifier_sound_hl2_xbow.description"] = [[Changes the firing sound of the weapon to the Crossbow from Half-Life 2.

Sadly, it does not allow you to stick ragdolls to surfaces.]]

L["unlameifier_sound_hl2_ar22.printname"] = "OSI (Pulse-Rifle) Energy Ball"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Changes the firing sound of the weapon to the AR2's Energy Ball from Half-Life 2 being shot.

Don't point at allies unless you really hate them.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG"
L["unlameifier_sound_hl2_rpg.compactname"] = "RPG"
L["unlameifier_sound_hl2_rpg.description"] = [[Changes the firing sound of the weapon to the RPG from Half-Life 2.

Did you know that the RPG in HL2 is an AT4? Not only that, they also hold it backwards.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_hl2_shotgun.description"] = [[Changes the firing sound of the weapon to the Shotgun from Half-Life 2.

Known for defying the laws of physics by firing a second shot through its magazine tube. Not recommended to attempt in real life.]]

L["unlameifier_sound_hl2_smg.printname"] = "SMG (Submachine Gun)"
L["unlameifier_sound_hl2_smg.compactname"] = "SMG"
L["unlameifier_sound_hl2_smg.description"] = [[Changes the firing sound of the weapon to the SMG from Half-Life 2.

Where exactly is the grenade being shot from, I wonder...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Mudskipper Gauss Cannon"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Changes the firing sound of the weapon to the Mudskipper's Gauss Cannon from Half-Life 2.

Does not actually rapidly spam dynamite.]]

-- Half-Life 1
L["unlameifier_folder_sounds_hl1"] = "Sound Mods/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.description"] = [[Changes the firing sound of the weapon to the Pistol from Half-Life 1.

"Eat lead you outer space octopus!"]]

L["unlameifier_sound_hl1_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Changes the firing sound of the weapon to the .357 from Half-Life 1.

See the HL2 .357 description for identical rant.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Changes the firing sound of the weapon to the Desert Eagle from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_displacer.printname"] = "Displacer Cannon"
L["unlameifier_sound_hl1_displacer.compactname"] = "Displacer"
L["unlameifier_sound_hl1_displacer.description"] = [[Changes the firing sound of the weapon to the Displacer Cannon from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_tau.printname"] = "Tau Cannon"
L["unlameifier_sound_hl1_tau.compactname"] = "Tau"
L["unlameifier_sound_hl1_tau.description"] = "Changes the firing sound of the weapon to the Tau Cannon from Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Tau Cannon (Secondary Fire)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Changes the firing sound of the weapon to the Tau Cannon's Secondary Fire from Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Grenade Launcher"
L["unlameifier_sound_hl1_glauncher.compactname"] = "GL"
L["unlameifier_sound_hl1_glauncher.description"] = [[Changes the firing sound of the weapon to the SMG's Grenade Launcher from Half-Life 1.

<color=175,175,255>NOTE</color>: reload sound is mixed in, too lazy to remove attachment and wait 30 trillion years for .ogg files to delete. if that breaks immersion, woe is you.]]

L["unlameifier_sound_hl1_smg.printname"] = "SMG"
L["unlameifier_sound_hl1_smg.compactname"] = "SMG"
L["unlameifier_sound_hl1_smg.description"] = [[Changes the firing sound of the weapon to the SMG from Half-Life 1.

<color=175,175,255>NOTE</color>: This is the MP5 in the original version of Half-Life, not to be confused with the M16 in the HD version. M16 is a separate attachment.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (Hi-Def SMG)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Changes the firing sound of the weapon to the M16, the SMG from Half-Life 1 HD Pack.

<color=175,175,255>NOTE</color>: This is from the HD version of Half-Life 1. It replaces the MP5 out for an M16, which also changes its sound (hence why you are seeing this here).]]

L["unlameifier_sound_hl1_saw.printname"] = "Light Machine Gun"
L["unlameifier_sound_hl1_saw.compactname"] = "LMG"
L["unlameifier_sound_hl1_saw.description"] = [[Changes the firing sound of the weapon to the LMG from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_hl1_shotgun.description"] = "Changes the firing sound of the weapon to the Shotgun from Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Sniper Rifle"
L["unlameifier_sound_hl1_sniper.compactname"] = "Sniper"
L["unlameifier_sound_hl1_sniper.description"] = [[Changes the firing sound of the weapon to the Sniper Rifle from Half-Life 1: Opposing Force.

As of this time of writing, I have not played Opposing Force/Blue Shift so if I get some details wrong please let me know, thanks.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Crossbow"
L["unlameifier_sound_hl1_xbow.compactname"] = "Crossbow"
L["unlameifier_sound_hl1_xbow.description"] = [[Changes the firing sound of the weapon to the Crossbow from Half-Life 1.

To be fair, there's weirder shit in Unlameifier to change your weapon's firing sound to. But you do you.]]

-- Counter-Strike: Source
L["unlameifier_folder_sounds_css"] = "Sound Mods/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9x19mm Sidearm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Changes the firing sound of the weapon to the 9x19mm Sidearm from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's Glock 18 is actually a Glock 19. If you know about firearms, the inaccuracies are very obvious.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Changes the firing sound of the weapon to the K&M .45 Tactical from Counter-Strike: Source.

<color=150,150,255>Fun Fact</color>: Similar to every other CSS weapon, the K&M ejects shells to the left. Apart from that, it is by far the most accurate weapon model depicted in-game.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "228"
L["unlameifier_sound_css_p228.description"] = [[Changes the firing sound of the weapon to the 228 Compact from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's P228 is actually a P229, as it is chambered in .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Changes the firing sound of the weapon to the Night Hawk .50C from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: According to imfdb.org, the Desert Eagle Mark XIX, chambered in .50 AE, does not have a fluted barrel, as it is depicted as having in Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Changes the firing sound of the weapon to the ES Five-Seven from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: Only half of the ES' slide is animated. Unsure if that's how the real firearm works...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Changes the firing sound of the weapon to the .40 Dual Elites from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

<color=150,150,255>Fun Fact</color>: The real name for the .40 Dual Elites is "Beretta 92G Elite II". Despite its name, it is chambered for 9x19mm, not .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Auto Shotgun"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Changes the firing sound of the weapon to the Leone YG1265 Auto Shotgun from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: Both Global Offensive and CS2 still use the name "XM1014", despite it being a fully fictional name.]]

L["unlameifier_sound_css_tmp.printname"] = "Schmidt Machine Pistol"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Changes the firing sound of the weapon to the Schmidt Machine Pistol from Counter-Strike: Source.

<color=255,100,100>NOTE</color>: Does not have separate unsuppressed sounds.

<color=150,150,255>Fun Fact</color>: This is the only suppressed weapon in Source that cannot remove its suppressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Changes the firing sound of the weapon to the Ingram MAC-10 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name.]]

L["unlameifier_sound_css_mp5.printname"] = "K&M Sub-Machine Gun"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Changes the firing sound of the weapon to the K&M Sub-Machine Gun from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that is not mirrored, as its operating actions are already on the left side.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Changes the firing sound of the weapon to the K&M UMP45 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name, except for the manufacturer. Additionally, according to the weapon model, it is always on safe.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Changes the firing sound of the weapon to the ES C90 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

<color=150,150,255>Fun Fact</color>: Due to an error, the C90 was once chambered in .338 Lapua Magnum. This was later patched.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Changes the firing sound of the weapon to the IDF Defender from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life Galil comes with built-in bottle openers. Don't believe it? Look it up!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Changes the firing sound of the weapon to the Clarion 5.56 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: "Clarions" are medieval war trumpets.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Changes the firing sound of the weapon to the CV-47 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: This is the most obvious example of a mirrored weapon in Source. Minh "Gooseman" Le is a left-handed shooter, and wanted all weapons to be operated left-handed.]]

L["unlameifier_sound_css_m4a1.printname"] = "Maverick M4A1 Carbine"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Changes the firing sound of the weapon to the Maverick M4A1 Carbine from Counter-Strike: Source.

<color=150,150,255>Fun Fact</color>: During the reload animation, the player is seen operating the forward assist instead of the charging handle.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: Despite firing in full-auto, the firing selector is set to semi-auto.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: When reloading, you can easily see the charging handle is not physically attached to the gun.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Changes the firing sound of the weapon to the Schmidt Scout from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life Steyr Scout has a built-in magazine holder in its stock.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Changes the firing sound of the weapon to the Krieg 550 Commando from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The "Commando" suffix makes no sense, as the Krieg 550 is depicted as being the full-length SIG 550.]]

L["unlameifier_sound_css_awp.printname"] = "Magnum Sniper Rifle"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Changes the firing sound of the weapon to the Magnum Sniper Rifle from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The real-life AWP was built by two guys in a garage and was entered into the British MOD trials exclusively to see how it'd do against proper military rifles. "Unfortunately", they won and had to quickly start making thousands of rifles for the British military.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Changes the firing sound of the weapon to the D3/AU-1 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: The firing selector is set to safe. Additionally, the charging handle does not actually move during reload.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Changes the firing sound of the weapon to the M249 from Counter-Strike: Source.

When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

<color=150,150,255>Fun Fact</color>: In Source, the M249 does not have a stock.]]

-- Neosun Mouth
L["unlameifier_folder_sounds_neosun"] = "Sound Mods/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Pew"
L["unlameifier_sound_neosun_pew.compactname"] = "Pew"
L["unlameifier_sound_neosun_pew.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "pew".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bang"
L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
L["unlameifier_sound_neosun_bang.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "bang".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Gunshot"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Gunshot"
L["unlameifier_sound_neosun_gunshot.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "gunshot".]]

-- Misc.
L["unlameifier_folder_sounds_misc"] = "Sound Mods/Misc."

L["unlameifier_sound_misc_sussy.printname"] = "Deranged Madness"
L["unlameifier_sound_misc_sussy.compactname"] = "Insanity"
L["unlameifier_sound_misc_sussy.description"] = [[An attachment only the most unhinged and depraved would ever equip. Heed this warning now, for there is no turning back.

Don't ask why your rate of fire is limited to 250 RPM... it's important, trust me.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "MAGIC MISSILE!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "MISSILE!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Now is time for the final battle"

-Court Wizard Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Mr. Skeltal!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[thank u mr. skeltal

bullets not required for dooting]]

L["unlameifier_sound_misc_ltg.printname"] = "A Message from Low Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "KYS"
L["unlameifier_sound_misc_ltg.description"] = [["Your life is NOTHING. You serve ZERO purpose".
-LowTierGod

note: Unlameifier and its creator, Neosun, does not promote, condone, or encourage suicide. If you are experiencing thoughts of self-harm or suicide, please dial 988 to get in touch with the Suicide and Crisis Lifeline (United States, refer to your country's equivalent if you are outside of the US). They are available 24 hours a day. No call is insignificant when suicide is on the mind. You matter, and you are loved.

If you feel like you need someone to talk to, feel free to add me on Steam (just make sure to leave a comment mentioning this attachment so I don't think you're spam) ♥]]

L["unlameifier_sound_misc_mlg.printname"] = "MLG Montage Parody"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[basically the gen z equivalent of skibidi toilet.

inject 2013 brain rot directly into your veins]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fireworks"
L["unlameifier_sound_misc_fireworks.compactname"] = "Fireworks"
L["unlameifier_sound_misc_fireworks.description"] = [[Freedom without the Freedom.

Works best in semi-auto.]]

L["unlameifier_sound_misc_eagle.printname"] = "Eagle"
L["unlameifier_sound_misc_eagle.compactname"] = "Eagle"
L["unlameifier_sound_misc_eagle.description"] = [[Wield the power of the Freedom of the United States of America.

Works best in semi-auto.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Eagle (Alternative Version)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Eagle (Alt.)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Wield the power of the Freedom of the United States of America.

Unlike the original, this one adds an eagle screech when you stop firing.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

-- Call of Duty: Modern Warfare 2 (2009)
L["unlameifier_folder_sounds_mw2"] = "Sound Mods/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Changes the firing sound of the weapon to the Intervention from Call of Duty: Modern Warfare 2 (2009).

Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

-- Roblox
L["unlameifier_folder_sounds_roblox"] = "Sound Mods/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Paintball Gun"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Changes the firing sound of the weapon to the Paintball Gun from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.description"] = [[Changes the firing sound of the weapon to the Slingshot from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Changes the firing sound of the weapon to the Superball from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "XLS Mark II Pulse Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Changes the firing sound of the weapon to the XLS Mark II Pulse Laser Pistol from Roblox.

The OG "pew" sound.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Red Stratobloxxer"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitar"
L["unlameifier_sound_roblox_guitar.description"] = [[Changes the firing sound of the weapon to the Red Stratobloxxer from Roblox.

You might be able to play a song with it!]]

-- Music
L["unlameifier_folder_sounds_music"] = "Sound Mods/Music"

L["unlameifier_sound_music_usa1.printname"] = "Star Spangled Banner"
L["unlameifier_sound_music_usa1.compactname"] = "USA Anthem"
L["unlameifier_sound_music_usa1.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "Star Spangled Banner but Angry"
L["unlameifier_sound_music_usa2.compactname"] = "USA Anthem Angy"
L["unlameifier_sound_music_usa2.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Taken from the BroForce Soundtrack.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.compactname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

-- KindredFlame
L["unlameifier_folder_sounds_ws"] = "Sound Mods/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame's M16A4"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Sounds taken from KindredFlame/WhiteSnow's legendary M16A4 from CW2.0.

The legend never dies...]]

-- Melee Sounds Misc (Impact)
L["unlameifier_folder_sounds_melee_bonk"] = "Sound Mods/Impact/Misc."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Changes the melee hit sound with a bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Now *whipcrack* you *whipcrack* can *whipcrack* sound *whipcrack* just *whipcrack* like *whipcrack* your *whipcrack* favorite *whipcrack* cartoon *whipcrack*, Johnny *whipcrack* Test *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*."

-- Melee Sounds JJBA (Swing)
L["unlameifier_folder_sounds_melee_jojo"] = "Sound Mods/Swing/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[THE WORLD!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

-- Melee Sounds JJBA (Impact)
L["unlameifier_folder_sounds_melee_jojo"] = "Sound Mods/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Changes the melee hit sound with a Stand Punch SFX from JoJo's Bizarre Adventure."