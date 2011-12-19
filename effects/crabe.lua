-- armcrabe_flare
-- armcrabe_explosion
-- armcrabe_whitelight
-- armcrabe_flash

return {
  ["armcrabe_flare"] = {
    clouds0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      unit               = 1,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 0.25 0.04 0.4  0 0 0 0.001]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 20,
        particlelifespread = 10,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 0.3,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      unit               = 1,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = false,
        emitrot            = 85,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 20,
        particlelifespread = 20,
        particlesize       = 0.5,
        particlesizespread = 0,
        particlespeed      = 0.3,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.10,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 0.25 0.04 0.4  0 0 0 0.001]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 20,
        particlelifespread = 10,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 0.7,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds3 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 40,
        particlelifespread = 20,
        particlesize       = 0.5,
        particlesizespread = 0,
        particlespeed      = 0.7,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.10,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
        particlelife       = 30,
        particlelifespread = 20,
        particlesize       = 0.01,
        particlesizespread = 0,
        particlespeed      = 0.1,
        particlespeedspread = 1.8,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.03,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["armcrabe_explosion"] = {
    dirt1 = {
      air                = false,
      airlos             = 1,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
	  unit				 = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.13    0.45 0.37 0.3 0.13	0.05 0.05 0.04 0.1  0 0 0 0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 40,
        particlelifespread = 5,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 14,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[dirtplosion2]],
      },
    },
    groundflash = {
      circlealpha        = 0.2,
      circlegrowth       = 4,
      flashalpha         = 0.9,
      flashsize          = 140,
      ttl                = 26,
      color = {
        [1]  = 1,
        [2]  = 0.60000002384186,
        [3]  = 0.10000000149012,
      },
    },
    sphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = true,
      properties = {
        alpha              = 0.30,
        color              = [[1,0.6,0]],
        expansionspeed     = 7,
        ttl                = 14,
      },
    },
    splash_water = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 4,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.4 0.4 0.4 0.1   0 0 0 0.001]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.25, 0]],
        numparticles       = 1,
        particlelife       = 30,
        particlelifespread = 5,
        particlesize       = 11,
        particlesizespread = 4,
        particlespeed      = 6,
        particlespeedspread = 1,
        pos                = [[35 r-70, 0, 35 r-70]],
        sizegrowth         = 0.0,
        sizemod            = 1.0,
        texture            = [[randdots]],
      },
    },
    splash_water2 = {
      air                = false,
      airlos             = 1,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 1 1 0.1    0.2 0.2 0.2 0.02    0 0 0 0.0000001]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 12,
        particlelife       = 20,
        particlelifespread = 15,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 14,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 0.998,
        texture            = [[dirtplosion2]],
      },
    },
  },

  ["armcrabe_whitelight"] = {
    heatcloud = {
      air                = true,
      count              = 2,
      ground             = true,
      unit               = 1,
      useairlos          = true,
      water              = true,
      properties = {
        heat               = 20,
        heatfalloff        = 6,
        maxheat            = 50,
        pos                = [[0, 0.0, 0]],
        size               = [[3.0 r1]],
        sizegrowth         = [[0.08 r.16]],
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[0.05 r-0.1, 0.05 r-0.1, 0.05 r-0.1]],
        texture            = [[WhiteLightGPL]],
      },
    },
  },

  ["armcrabe_flash"] = {
    groundflash = {
      circlealpha        = 0,
      circlegrowth       = 0,
      flashalpha         = 0.7,
      flashsize          = 65,
      ttl                = 14,
      color = {
        [1]  = 0.89999997615814,
        [2]  = 0.60000002384186,
        [3]  = 0,
      },
    },
  },

}

