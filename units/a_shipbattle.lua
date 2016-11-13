unitDef = {
  unitname               = [[a_shipbattle]],
  name                   = [[Shogun]],
  description            = [[Battleship (Heavy Artillery)]],
  acceleration           = 0.039,
  activateWhenBuilt   = true,
  brakeRate              = 0.0475,
  buildAngle             = 16384,
  buildCostEnergy        = 3800,
  buildCostMetal         = 3800,
  builder                = false,
  buildPic               = [[CORBATS.png]],
  buildTime              = 3800,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  cantBeTransported      = true,
  category               = [[SHIP]],
  collisionVolumeOffsets = [[0 5 0]],
  collisionVolumeScales  = [[45 45 260]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[cylZ]],
  corpse                 = [[DEAD]],

  customParams           = {
    helptext       = [[A single salvo from one of these will pummel almost any surface target into submission. The psychological effects of the muzzle flash and the ship recoiling in the water are impressive enough, to say nothing of the effects of a direct hit. Be warned--battleships are not meant to be used on their own, lacking in anti-air and anti-submarine protection as they are.]],
  },

  explodeAs              = [[BIG_UNITEX]],
  floater                = true,
  footprintX             = 6,
  footprintZ             = 6,
  highTrajectory         = 2,
  iconType               = [[battleship]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  mass                   = 776,
  maxDamage              = 12000,
  maxVelocity            = 2.2,
  minCloakDistance       = 75,
  minWaterDepth          = 15,
  movementClass          = [[BOAT6]],
  moveState              = 0,
  noAutoFire             = false,
  noChaseCategory        = [[FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName             = [[battleship.s3o]],
  script                 = [[a_shipbattle.lua]],
  seismicSignature       = 4,
  selfDestructAs         = [[BIG_UNITEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:xamelimpact]],
      [[custom:ROACHPLOSION]],
      [[custom:shellshockflash]],
    },

  },

  side                   = [[CORE]],
  sightDistance          = 660,
  sonarDistance          = 660,
  turninplace            = 0,
  turnRate               = 216,
  waterLine              = 4,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[PLASMA]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 330,
	  badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP]],
    },


    {
      def                = [[PLASMA]],
      mainDir            = [[0 0 -1]],
      maxAngleDif        = 330,
	  badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP]],
    },


    {
      def                = [[PLASMA]],
      mainDir            = [[0 0 -1]],
      maxAngleDif        = 330,
	  badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP]],
    },

  },


  weaponDefs             = {

    PLASMA = {
      name                    = [[Long-Range Plasma Battery]],
      areaOfEffect            = 96,
      avoidFeature            = false,
	  avoidGround             = false,
      burst                   = 3,
      burstrate               = 0.2,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 501.1,
        planes  = 501.1,
        subs    = 25,
      },

      explosionGenerator      = [[custom:PLASMA_HIT_96]],
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      projectiles             = 1,
      range                   = 1600,
      reloadtime              = 10,
      soundHit                = [[explosion/ex_large4]],
      soundStart              = [[explosion/ex_large5]],
      sprayAngle              = 768,
      tolerance               = 4096,
      turret                  = true,
      weaponType              = [[Cannon]],
      weaponVelocity          = 475,
    },

  },


  featureDefs            = {

    DEAD = {
      blocking         = false,
      featureDead      = [[HEAP]],
      footprintX       = 6,
      footprintZ       = 6,
      object           = [[BATTLESHIP_DEAD.s3o]],
    },


    HEAP = {
      blocking         = false,
      footprintX       = 7,
      footprintZ       = 7,
      object           = [[debris4x4c.s3o]],
    },

  },

}

return lowerkeys({ a_shipbattle = unitDef })
