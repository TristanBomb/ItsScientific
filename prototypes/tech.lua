data:extend({
  {
    type = "technology",
    name = "air-compression",
    icon = "__It's Scientific!__/graphics/technology/air-compression.png",
    icon_size = 192,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "compress-air"
      },
      {
        type = "unlock-recipe",
        recipe = "separate-air"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "c-a",
    prerequisites = {"oil-processing"}
  },
  {
    type = "technology",
    name = "nitric-acid-processing",
    icon = "__It's Scientific!__/graphics/technology/nitric-acid.png",
    icon_size = 192,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nitric-acid"
      },
      {
        type = "unlock-recipe",
        recipe = "dissolve-iron"
      },
      {
        type = "unlock-recipe",
        recipe = "dissolve-copper"
      },
      {
        type = "unlock-recipe",
        recipe = "dissolve-lead"
      },
      {
        type = "unlock-recipe",
        recipe = "dissolve-gold"
      },
      {
        type = "unlock-recipe",
        recipe = "precipitate-iron"
      },
      {
        type = "unlock-recipe",
        recipe = "precipitate-copper"
      },
      {
        type = "unlock-recipe",
        recipe = "precipitate-lead"
      },
      {
        type = "unlock-recipe",
        recipe = "precipitate-gold"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 60
    },
    order = "c-a",
    prerequisites = {"air-compression", "advanced-material-processing-2"}
  },
  {
    type = "technology",
    name = "hydrazine",
    icon = "__It's Scientific!__/graphics/technology/hydrazine.png",
    icon_size = 192,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rocket-fuel-from-nitrogen"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"alien-science-pack", 1}},
      time = 30
    },
    order = "c-a",
    prerequisites = {"nitric-acid-processing", "rocket-silo"}
  }
})
