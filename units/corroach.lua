unitDef = {
  unitname               = [[corroach]],
  name                   = [[Roach]],
  description            = [[Crawling Bomb]],
  acceleration           = 0.12,
  activateWhenBuilt      = true,
  bmcode                 = [[1]],
  brakeRate              = 0.16,
  buildCostEnergy        = 160,
  buildCostMetal         = 160,
  builder                = false,
  buildPic               = [[CORROACH.png]],
  buildTime              = 160,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[LAND]],
  cloakCost              = 0,
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[16 12 16]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],

  customParams           = {
    description_bp = [[Bomba rastejante]],
    description_es = [[Bomba móvil]],
    description_fr = [[Bombe Rampante]],
    description_it = [[Bomba mobile]],
    helptext       = [[This fast-moving suicide unit is very good against massed units, particularly assault tanks. Chain explodes terribly, so best not to mass it. Counter with defenders and missile trucks, or single cheap units to set off a premature detonation.]],
    helptext_bp    = [[Essa rápida unidade suicida é muito boa contra unidades agrupadas, particularmente tanques de assalto. Explode em cadeia com muita facilidade, ent?o é melhor n?o agrupalas. Defenda-se com defenders ou caminh?es de mísseis, ou com uma única unidade barata para ativar uma explos?o pre-matura.]],
    helptext_es    = [[Esta rápida unidad suicida es buena contra masas de unidades, especialmente carros armados de asalte. Explotan a cadena terribilmente, asi que es mejor no amasarlas. Contrastalas con torres o carros de misil o síngolas unidades baratas para causar detonaciones inmaduras.]],
    helptext_fr    = [[Le Roach est une unité suicide ultra-rapide. Il est indispensable de savoir la manier pour se débarrasser rapidement des nuées ennemies. Des unités lance-missiles ou tirant avec précision pouront cependant le faire exploser prématurément.]],
    helptext_it    = [[Questa veloce unitá suicida é buona contro unitá ammassate, specialmente carri armati d'assalto. Esplode a catena terribilmente, sicche é meglio non ammassarle. Contrastale con carri o torri lancia-razzi o singole unitá economiche per provocare una detonazione prematura.]],
  },

  defaultmissiontype     = [[Standby]],
  explodeAs              = [[CORROACH_DEATH]],
  fireState              = 0,
  footprintX             = 1,
  footprintZ             = 1,
  iconType               = [[walkerbomb]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  kamikaze               = true,
  kamikazeDistance       = 80,
  kamikazeUseLOS         = true,
  maneuverleashlength    = [[640]],
  mass                   = 105,
  maxDamage              = 60,
  maxSlope               = 36,
  maxVelocity            = 4,
  maxWaterDepth          = 15,
  minCloakDistance       = 75,
  movementClass          = [[KBOT1]],
  noAutoFire             = false,
  noChaseCategory        = [[FIXEDWING LAND SINK SHIP SATELLITE SWIM GUNSHIP FLOAT SUB HOVER]],
  objectName             = [[logroach.s3o]],
  pushResistant          = 1,
  script                 = [[corroach.lua]],
  seismicSignature       = 4,
  selfDestructAs         = [[CORROACH_DEATH]],
  selfDestructCountdown  = 0,

  sfxtypes               = {

    explosiongenerators = {
      [[custom:RAIDMUZZLE]],
      [[custom:VINDIBACK]],
      [[custom:digdig]],
    },

  },

  side                   = [[CORE]],
  sightDistance          = 240,
  smoothAnim             = true,
  steeringmode           = [[1]],
  TEDClass               = [[KBOT]],
  turninplace            = 0,
  turnRate               = 1507,
  workerTime             = 0,
}

return lowerkeys({ corroach = unitDef })
