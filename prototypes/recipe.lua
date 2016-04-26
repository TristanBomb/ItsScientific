data:extend(
{
  {
    type = "recipe",
    name = "lead-gear-wheel",
    ingredients = {{"lead-plate", 2}},
    result = "lead-gear-wheel"
  },
  {
    type = "recipe",
    name = "gold-cable",
    ingredients = {{"gold-plate", 1}},
    result = "gold-cable",
    result_count = 2
  },
  {
    type = "recipe",
    name = "science-pack-1-alt",
    ingredients = {{"gold-cable", 2},{"lead-gear-wheel", 1}},
    result = "science-pack-1",
    energy_required = 5
  },
  {
    type = "recipe",
    name = "basic-bullet-magazine",
    energy_required = 2,
    ingredients = {{"lead-plate", 2}},
    result = "basic-bullet-magazine",
    result_count = 1
  },
  {
    type = "recipe",
    name = "piercing-bullet-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 5},
      {"steel-plate", 1}
    },
    result = "piercing-bullet-magazine"
  },
  {
    type = "recipe",
    name = "pipe",
    ingredients = {{"lead-plate", 1}},
    result = "pipe"
  },
  {
    type = "recipe",
    name = "pipe-to-ground",
    ingredients =
    {
      {"pipe", 10},
      {"lead-plate", 5}
    },
    result_count = 2,
    result = "pipe-to-ground"
  },
  {
    type = "recipe",
    name = "basic-armor",
    enabled = false,
    energy_required = 3,
    ingredients = {{"iron-plate", 20}, {"lead-plate", 20}},
    result = "basic-armor"
  },
  {
    type = "recipe",
    name = "advanced-circuit",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"electronic-circuit", 2},
      {"plastic-bar", 2},
      {"gold-cable", 4}
    },
    result = "advanced-circuit"
  },
  {
    type = "recipe",
    name = "air-compressor",
    energy_required = 5,
    ingredients =
    {
      {"steel-plate", 10},
      {"lead-gear-wheel", 10},
      {"electronic-circuit", 10},
      {"pipe", 5}
    },
    result = "air-compressor",
    enabled = false
  }
}
)
