data:extend(
{
    {
      type = "recipe",
      name = "sulfuric-acid",
      category = "chemistry",
      energy_required = 1,
      enabled = false,
      ingredients =
      {
        {type="item", name="sulfur", amount=5},
        {type="item", name="lead-plate", amount=1},
        {type="fluid", name="water", amount=10}
      },
      results=
      {
        {type="fluid", name="sulfuric-acid", amount=5}
      },
      subgroup = "fluid-recipes"
    },
    {
      type = "recipe",
      name = "compress-air",
      category = "chemistry",
      energy_required = 50,
      ingredients =
      {
      },
      results=
      {
         {type="fluid", name="liquid-air", amount=20}
      },
      icon = "__It's Scientific!__/graphics/icons/fluid/liquid-air.png",
      subgroup = "fluid-recipes",
      enabled = false,
      order = "b[fluid-chemistry]-c[compress-air]"
    },
    {
      type = "recipe",
      name = "sulfuric-acid",
      category = "chemistry",
      energy_required = 1,
      enabled = false,
      ingredients =
      {
        {type="item", name="sulfur", amount=5},
        {type="item", name="lead-plate", amount=1},
        {type="fluid", name="water", amount=10}
      },
      results=
      {
        {type="fluid", name="sulfuric-acid", amount=5}
      },
      subgroup = "fluid-recipes"
    },
    {
      type = "recipe",
      name = "rocket-fuel-from-nitrogen",
      category = "chemistry",
      energy_required = 100,
      ingredients =
      {
        {type="fluid", name="nitrogen", amount=100},
        {type="fluid", name="water", amount=100}
      },
      results=
      {
        {type="item", name="rocket-fuel", amount=1},
        {type="fluid", name="oxygen", amount=50}
      },
      icon = "__It's Scientific!__/graphics/icons/fluid/rocket-fuel-from-nitrogen.png",
      subgroup = "fluid-recipes",
      enabled = false,
      order = "b[fluid-chemistry]-c[rocket-fuel-from-nitrogen]"
  },
  {
    type = "recipe",
    name = "separate-air",
    icon = "__It's Scientific!__/graphics/icons/fluid/nitrogen.png",
    category = "oil-processing",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="liquid-air", amount=5}
    },
    results =
    {
      {type="fluid", name="nitrogen", amount=1.4},
      {type="fluid", name="oxygen", amount=.5},
      {type="fluid", name="argon", amount=.1}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "nitric-acid",
    icon = "__It's Scientific!__/graphics/icons/fluid/nitric-acid.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitrogen", amount=10},
      {type="fluid", name="water", amount=10}
    },
    results =
    {
      {type="fluid", name="nitric-acid", amount=5}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "dissolve-iron",
    icon = "__It's Scientific!__/graphics/icons/fluid/dissolved-iron.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=5},
      {type="item", name="iron-ore", amount=1}
    },
    results =
    {
      {type="fluid", name="dissolved-iron", amount=5}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "dissolve-copper",
    icon = "__It's Scientific!__/graphics/icons/fluid/dissolved-copper.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=5},
      {type="item", name="copper-ore", amount=1}
    },
    results =
    {
      {type="fluid", name="dissolved-copper", amount=5}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "dissolve-lead",
    icon = "__It's Scientific!__/graphics/icons/fluid/dissolved-lead.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=5},
      {type="item", name="lead-ore", amount=1}
    },
    results =
    {
      {type="fluid", name="dissolved-lead", amount=5}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "dissolve-gold",
    icon = "__It's Scientific!__/graphics/icons/fluid/dissolved-gold.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=5},
      {type="item", name="gold-ore", amount=1}
    },
    results =
    {
      {type="fluid", name="dissolved-gold", amount=5}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "precipitate-iron",
    icon = "__base__/graphics/icons/iron-plate.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="dissolved-iron", amount=5},
      {type="fluid", name="oxygen", amount=2}
    },
    results =
    {
      {type="item", name="iron-plate", amount=2}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "precipitate-copper",
    icon = "__base__/graphics/icons/copper-plate.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="dissolved-copper", amount=5},
      {type="fluid", name="oxygen", amount=2}
    },
    results =
    {
      {type="item", name="copper-plate", amount=2}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "precipitate-lead",
    icon = "__It's Scientific!__/graphics/icons/lead-plate.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="dissolved-lead", amount=5},
      {type="fluid", name="oxygen", amount=2}
    },
    results =
    {
      {type="item", name="lead-plate", amount=2}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "precipitate-gold",
    icon = "__It's Scientific!__/graphics/icons/gold-plate.png",
    category = "chemistry",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="dissolved-gold", amount=5},
      {type="fluid", name="oxygen", amount=2}
    },
    results =
    {
      {type="item", name="gold-plate", amount=2}
    },
    subgroup = "fluid-recipes"
  },
  {
    type = "recipe",
    name = "battery",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
      {"lead-plate", 1},
      {"copper-plate", 1}
    },
    result= "battery"
  },
  {
    type = "recipe",
    name = "explosives",
    energy_required = 12,
    enabled = false,
    category = "chemistry",
    ingredients =
    {
      {type="item", name="sulfur", amount=2},
      {type="item", name="coal", amount=2},
      {type="fluid", name="water", amount=2},
      {type="fluid", name="nitrogen", amount=2}
    },
    result= "explosives",
    result_count = 3
  }
}
)
