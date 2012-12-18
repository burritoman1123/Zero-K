--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- note name and description are obtained from server and modified at runtime

structureConfig = {
	generic_tech = function(unitDef)
			unitDef.maxdamage = 10000
			unitDef.objectname = "pw_techlab.obj"
			unitDef.script = "pw_techlab.lua"
			unitDef.footprintx = 8		
			unitDef.footprintz = 9
			
			unitDef.buildpic = "pw_generic.png"
			
			unitDef.customparams.soundselect = "radar_select"
			unitDef.customparams.helptext = "This structure unlocks a specific tech for its owning faction."
		end,

	pw_artefact = function(unitDef)
			unitDef.maxdamage = 100000
			unitDef.name = "Ancient Artefact"
			unitDef.description = "Mysterious Relic"
			unitDef.objectname = "pw_artefact.obj"
			unitDef.script = "pw_artefact.lua"
			
			unitDef.footprintx = 4			
			unitDef.footprintz = 4
			
			unitDef.customparams.soundselect = "cloaker_select"
			unitDef.customparams.helptext = "This mysterious alien device houses unimaginable powers. Although it remains poorly understood by our scientists, "
							.."it could potentially be harnessed as a galaxy-dominating superweapon. The artefact is invulnerable to all known weapons."
			
			unitDef.collisionvolumescales = [[60 70 60]]
			unitDef.collisionvolumetype	= [[CylY]]			
		end,		
		
	pw_dropfac = function(unitDef)
			unitDef.maxdamage = 25000
			unitDef.name = "Bomber Fabricator"
			unitDef.description = "Produces bombers"
			unitDef.objectname = "pw_dropfac.obj"
			unitDef.selfdestructcountdown = 180
			
			unitDef.footprintx = 20			
			unitDef.footprintz = 16
			
			unitDef.customparams.soundselect = "building_select1"
			unitDef.customparams.helptext = "Produces space bombers for attacking hostile planets."
			
			unitDef.collisionvolumescales = [[315 130 244]]
			unitDef.modelcenteroffset = [[0 10 0]]	
		end,
		
	pw_dropdepot = function(unitDef)
			unitDef.maxdamage = 20000
			unitDef.name = "Fleet Command"
			unitDef.description = "Increases ship capacity"
			unitDef.objectname = "pw_dropdepot.obj"
			unitDef.waterline = 30
			unitDef.selfdestructcountdown = 180
			
			unitDef.footprintx = 16			
			unitDef.footprintz = 11
			
			unitDef.customparams.soundselect = "building_select1"
			unitDef.customparams.helptext = "Increases the number of dropships that can be deployed to a single planet."
			
			unitDef.collisionvolumescales = [[245 220 145]]
			unitDef.modelcenteroffset = [[15 40 0]]			
		end,

	pw_bombercontrol = function(unitDef)
			unitDef.maxdamage = 20000
			unitDef.name = "Bomber Control"
			unitDef.description = "Increases bomber capacity"
			unitDef.objectname = "pw_dropdepot.obj"
			unitDef.waterline = 30
			unitDef.selfdestructcountdown = 180
			
			unitDef.footprintx = 16			
			unitDef.footprintz = 11
			
			unitDef.customparams.soundselect = "building_select1"
			unitDef.customparams.helptext = "Increases the number of bombers that can be deployed to a single planet."
			
			unitDef.collisionvolumescales = [[245 220 145]]
			unitDef.modelcenteroffset = [[15 40 0]]
			
			unitDef.buildpic = "pw_dropdepot.png"
		end,		
				
	pw_mine = function(unitDef)
			unitDef.maxdamage = 10000
			unitDef.name = "Power Generator Unit"
			unitDef.description = "Produces 50 energy/turn" 
			unitDef.objectname = "pw_mine.obj"
			unitDef.script = "pw_mine.lua"
			unitDef.selfdestructcountdown = 60
			
			unitDef.footprintx = 4		
			unitDef.footprintz = 4
			
			unitDef.explodeas = "ESTOR_BUILDING"
			unitDef.selfdestructas = "ESTOR_BUILDING"
			
			unitDef.customparams.soundselect = "building_select2"
			unitDef.customparams.helptext = "A small, efficient power generator."
			
			unitDef.collisionvolumescales = [[65 120 65]]
			unitDef.modelcenteroffset = [[0 10 0]]
			unitDef.collisionvolumetype	= [[CylY]]		
		end,
		
	pw_mine2 = function(unitDef)
			unitDef.maxdamage = 16000
			unitDef.name = "Orbital Solar Array"
			unitDef.description = "Produces 100 energy/turn" 
			unitDef.objectname = "pw_mine2.obj"
			unitDef.script = "pw_mine2.lua"
			
			unitDef.footprintx = 7
			unitDef.footprintz = 7
			
			unitDef.customparams.soundselect = "building_select2"
			unitDef.customparams.helptext = "A larger power generator with increased output."
			
			unitDef.collisionvolumescales = [[90 125 90]]
			unitDef.modelcenteroffset = [[0 10 0]]			
		end,
		
	pw_mine3 = function(unitDef)
			unitDef.maxdamage = 22500
			unitDef.name = "Planetary Geothermal Tap"
			unitDef.description = "Produces 250 credits/turn" 
			unitDef.objectname = "pw_mine3.obj"
			unitDef.script = "pw_mine3.lua"
			unitDef.selfdestructcountdown = 240
			
			unitDef.footprintx = 12		
			unitDef.footprintz = 12
			
			unitDef.explodeas = "NUCLEAR_MISSILE"
			unitDef.selfdestructas = "NUCLEAR_MISSILE"
			
			unitDef.customparams.soundselect = "building_select2"
			unitDef.customparams.helptext = "This massive complex draws energy directly from the planet's mantle. It goes up in a nuclear explosion if destroyed."
			
			unitDef.collisionvolumescales = [[130 130 130]]
			unitDef.modelcenteroffset = [[0 10 0]]					
		end,
		
	pw_wormhole = function(unitDef)
			unitDef.maxdamage = 12500
			unitDef.name = "Wormhole Generator"
			unitDef.description = "Links this planet to nearby planets"
			unitDef.objectname = "pw_wormhole.obj"
			unitDef.selfdestructcountdown = 90
			
			unitDef.footprintx = 11
			unitDef.footprintz = 6
			
			unitDef.customparams.soundselect = "shield_select"
			unitDef.customparams.helptext = "Allows ships to leave this planet for its connected neighbours, and projects influence spread to connected planets."
			
			unitDef.collisionvolumescales = [[160 65 80]]
			unitDef.modelcenteroffset = [[0 30 0]]					
		end,
		
	pw_wormhole2 = function(unitDef)
			unitDef.maxdamage = 17500
			unitDef.name = "Improved Wormhole Stabilizer"
			unitDef.description = "Improved link to nearby planets"
			unitDef.objectname = "pw_wormhole2.obj"
			
			unitDef.footprintx = 8
			unitDef.footprintz = 8
			
			unitDef.customparams.soundselect = "shield_select"
			unitDef.customparams.helptext = "This structure maintains a stronger wormhole for increased influence spread to neighboring planets."
			
			unitDef.collisionvolumescales = [[100 90 100]]
			unitDef.modelcenteroffset = [[0 20 0]]
			unitDef.collisionvolumetype	= [[CylY]]				
		end,
		
	pw_warpgate = function(unitDef)
			unitDef.maxdamage = 15000
			unitDef.name = "Warp Core Fabricator"
			unitDef.description = "Produces warp cores"
			unitDef.objectname = "pw_warpgate.obj"
			unitDef.script = "pw_warpgate.lua"
			unitDef.selfdestructcountdown = 180
			
			unitDef.footprintx = 8
			unitDef.footprintz = 8
			
			unitDef.explodeas = "GRAV_BLAST"
			unitDef.selfdestructas = "GRAV_BLAST"
			
			unitDef.customparams.soundselect = "cloaker_select"
			unitDef.customparams.helptext = "This facility produces the coveted Warp Cores that can send ships across the galaxy in the blink of an eye."
			
			unitDef.collisionvolumescales = [[120 100 120]]
			unitDef.modelcenteroffset = [[0 0 0]]
			unitDef.collisionvolumetype	= [[CylY]]					
		end,
		
	pw_warpjammer = function(unitDef)
			unitDef.maxdamage = 12000
			unitDef.name = "Warp Jammer"
			unitDef.description = "Prevents warp attacks"
			unitDef.objectname = "pw_warpjammer.s3o"
			unitDef.script = "pw_warpjammer.lua"
			unitDef.selfdestructcountdown = 150
			
			unitDef.footprintx = 6
			unitDef.footprintz = 6
			
			unitDef.customparams.soundselect = "radar_select"
			unitDef.customparams.helptext = "The Warp Jammer protects the planet with a field that prevents warpcore-equipped ships from jumping to it."
			
			unitDef.collisionvolumescales = [[100 80 100]]
			unitDef.modelcenteroffset = [[0 0 0]]
			unitDef.collisionvolumetype	= [[Box]]					
		end,		
}

-- test data here
TEST_DEF_STRING = "ew0KICBzMSA9IHsNCiAgICB1bml0bmFtZSA9ICJwd19kcm9wZmFjIiwNCiAgICBuYW1lID0gIlNoaXAgRmFjdG9yeSIsDQogICAgZGVzY3JpcHRpb24gPSAiTWFrZXMgc2hpcHMiDQogIH0sDQogIHM0ID0gew0KICAgIHVuaXRuYW1lID0gInB3X2JvbWJlcmNvbnRyb2wiLA0KICAgIG5hbWUgPSAiQm9tYmVyIENvbnRyb2wiLA0KICAgIGRlc2NyaXB0aW9uID0gIkluY3JlYXNlcyBib21iZXIgbGltaXQiDQogIH0sDQogIHM1ID0gew0KICAgIHVuaXRuYW1lID0gInB3X2Ryb3BkZXBvdCIsDQogICAgbmFtZSA9ICJGbGVldCBjb21tYW5kIiwNCiAgICBkZXNjcmlwdGlvbiA9ICJJbmNyZWFzZXMgZHJvcHNoaXAgbGltaXQiDQogIH0sIA0KICBzOSA9IHsNCiAgICB1bml0bmFtZSA9ICJwd193YXJwZ2F0ZSIsDQogICAgbmFtZSA9ICJXYXJwZ2F0ZSIsDQogICAgZGVzY3JpcHRpb24gPSAiVGVsZXBvcnRzIDEgc2hpcCBhbnl3aGVyZSBpbiB0aGUgZ2FsYXh5Ig0KICB9LA0KICBzMTAgPSB7DQogICAgdW5pdG5hbWUgPSAicHdfZ2VuZXJpY3RlY2giLA0KICAgIG5hbWUgPSAiVGVjaCBidWlsZGluZyIsDQogICAgZGVzY3JpcHRpb24gPSAiUHJvZHVjZXMgemUgcmVzZWFyY2giDQogIH0sICAgICAgDQogIHMxOCA9IHsNCiAgICB1bml0bmFtZSA9ICJwd193b3JtaG9sZSIsDQogICAgbmFtZSA9ICJXb3JtaG9sZSBnZW5lcmF0b3IiLA0KICAgIGRlc2NyaXB0aW9uID0gIkxpbmtzIHBsYW5ldHMgd2l0aCAyNSUgb2YgaW5mbHVlbmNlIg0KICB9LA0KICBzMTkgPSB7DQogICAgdW5pdG5hbWUgPSAicHdfd29ybWhvbGUyIiwNCiAgICBuYW1lID0gIkltcHJvdmVkIHdvcm1ob2xlIHN0YWJpbGl6ZXIiLA0KICAgIGRlc2NyaXB0aW9uID0gIkltcHJvdmVzIGxpbmsgc3RyZW5ndGggdXAgdG8gNTAlIG9mIGluZmx1ZW5jZSINCiAgfSwNCiAgczIwID0gew0KICAgIHVuaXRuYW1lID0gInB3X3dhcnBqYW1tZXIiLA0KICAgIG5hbWUgPSAiV2FycCBKYW1tZXIiLA0KICAgIGRlc2NyaXB0aW9uID0gIkJsb2NrcyB3YXJwIGF0dGFja3MiDQogIH0sICANCiAgczk5ID0gew0KICAgIHVuaXRuYW1lID0gInB3X2FydGVmYWN0IiwNCiAgICBuYW1lID0gIkFuY2llbnQgYXJ0ZWZhY3RzIiwNCiAgICBkZXNjcmlwdGlvbiA9ICJDYXB0dXJlIGFsbCBzdWNoIHBsYW5ldHMgYW5kIGFsbCB0ZWNobm9sb2dpZXMgdG8gd2luLCBwcmV2ZW50cyBidXlpbmcgaW5mbHVlbmNlIGZyb20gbG9jYWxzIg0KICB9LCAgDQp9"
--[[
{
  s1 = {
    unitname = "pw_dropfac",
    name = "Ship Factory",
    description = "Makes ships"
  },
  s4 = {
    unitname = "pw_bombercontrol",
    name = "Bomber Control",
    description = "Increases bomber limit"
  },
  s5 = {
    unitname = "pw_dropdepot",
    name = "Fleet command",
    description = "Increases dropship limit"
  }, 
  s9 = {
    unitname = "pw_warpgate",
    name = "Warpgate",
    description = "Teleports 1 ship anywhere in the galaxy"
  },
  s10 = {
    unitname = "pw_generictech",
    name = "Tech building",
    description = "Produces ze research"
  },      
  s18 = {
    unitname = "pw_wormhole",
    name = "Wormhole generator",
    description = "Links planets with 25% of influence"
  },
  s19 = {
    unitname = "pw_wormhole2",
    name = "Improved wormhole stabilizer",
    description = "Improves link strength up to 50% of influence"
  },
  s20 = {
    unitname = "pw_warpjammer",
    name = "Warp Jammer",
    description = "Blocks warp attacks"
  },  
  s99 = {
    unitname = "pw_artefact",
    name = "Ancient artefacts",
    description = "Capture all such planets and all technologies to win, prevents buying influence from locals"
  },  
}
]]--

