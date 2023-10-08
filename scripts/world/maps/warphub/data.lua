return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.1",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 23,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 11,
  nextobjectid = 99,
  properties = {
    ["border"] = "glow",
    ["music"] = "warphub",
    ["name"] = "Warp Hub"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../../tilesets/castle.tsx",
      exportfilename = "../../tilesets/castle.lua"
    },
    {
      name = "whitespace",
      firstgid = 61,
      filename = "../../tilesets/whitespace.tsx",
      exportfilename = "../../tilesets/whitespace.lua"
    },
    {
      name = "city_alleyway",
      firstgid = 70,
      filename = "../../tilesets/city_alleyway.tsx",
      exportfilename = "../../tilesets/city_alleyway.lua"
    },
    {
      name = "space",
      firstgid = 385,
      filename = "../../tilesets/space.tsx"
    },
    {
      name = "warphub_doors",
      firstgid = 397,
      filename = "../../tilesets/warphub_doors.tsx",
      exportfilename = "../../tilesets/warphub_doors.lua"
    },
    {
      name = "devroom-objects",
      firstgid = 457,
      filename = "../../tilesets/devroom-objects.tsx",
      exportfilename = "../../tilesets/devroom-objects.lua"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "objects_bg",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "objects_doors",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 93,
          name = "",
          type = "",
          shape = "rectangle",
          x = 70,
          y = 360,
          width = 102,
          height = 80,
          rotation = 0,
          gid = 476,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 1,
      name = "tiles",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 17, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 385, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 386, 387, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0, 0, 0, 0, 0,
        0, 385, 386, 386, 386, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 386, 386, 386, 387, 0,
        0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0,
        0, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 0,
        0, 391, 392, 392, 392, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 392, 392, 392, 393, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 388, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 389, 390, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 391, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 392, 393, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396, 395, 395, 395, 396, 0,
        0, 394, 395, 395, 395, 394, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 395, 396, 395, 395, 395, 396, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 23,
      height = 24,
      id = 2,
      name = "decal",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 17, 17, 17, 439, 440, 441, 0, 439, 440, 441, 439, 440, 441, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 17, 17, 17, 445, 446, 447, 0, 445, 446, 447, 445, 446, 447, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 17, 17, 17, 451, 452, 453, 456, 451, 452, 453, 451, 452, 453, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 385, 386, 386, 298, 298, 298, 0, 298, 298, 298, 298, 298, 298, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 439, 440, 441, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 445, 446, 447, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 456, 451, 452, 453, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 298, 298, 298, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 291, 292, 293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 306, 307, 308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 0.5,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 57,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 120,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 120,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 260,
          width = 120,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 20,
          width = 240,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 20,
          width = 240,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 64,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 260,
          width = 120,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 0,
          width = 40,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 520,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 74,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 560,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 800,
          width = 600,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 76,
          name = "",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 520,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 77,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 520,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 79,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 320,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 80,
          name = "",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 0,
          width = 40,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 81,
          name = "",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 0,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 360,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 20,
          name = "spawn",
          type = "",
          shape = "point",
          x = 460,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 84,
          name = "door1",
          type = "",
          shape = "point",
          x = 120,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 88,
          name = "door2",
          type = "",
          shape = "point",
          x = 260.764,
          y = 141.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 27,
          name = "savepoint",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["text1"] = "* Another time,[wait:5] another place...",
            ["text2"] = "* The power of tourism shines within you."
          }
        },
        {
          id = 43,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 410,
          y = 480,
          width = 110,
          height = 90,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "spamroom.warpbin",
            ["solid"] = true
          }
        },
        {
          id = 45,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 280,
          width = 140,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* There appears to be some advertisements for codes here.",
            ["text10"] = "* It looks like until someone posts another ad,[wait:10] that's all there is here.",
            ["text2"] = "* (Go to the code \"[color:yellow]SPAM[color:pink]ROOM[color:reset]\"! It's where all the [BIG SHOT]s are!)",
            ["text3"] = "* (yo whaddup. go to \"[color:red]DESSHERE[color:reset]\".)",
            ["text4"] = "* (Want to fight bosses you've previously fought?[wait:10]\nGo to \"[color:yellow]BOSSRUSH[color:reset]\"!)",
            ["text5"] = "* (Want to meet the devs of this game? Check out \"[color:blue]DEVDINER[color:reset]\"!)",
            ["text6"] = "* (Do you have horrible internet? Visit \"[color:black]WIFIDOWN[color:reset]\" now to resolve all of your network troubles!)",
            ["text7"] = "* (Squeak Squeak! All the Maus are in \"[color:maroon]MAUSHOLE[color:reset]\"!)",
            ["text8"] = "* (Check out the Dark Place X \"[color:#5fcde4]GARRYMOD[color:reset]\" crossover!\nMods included!)",
            ["text9"] = "* (Want to play some games? Check out the newly opened \"[color:blue]DARKCADE[color:white]\"!)"
          }
        },
        {
          id = 46,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 320,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "warphub.spamgolor",
            ["solid"] = true
          }
        },
        {
          id = 52,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 220,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "warphub.pasta_shop",
            ["solid"] = true
          }
        },
        {
          id = 53,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 340,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 54,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 500,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 55,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 620,
          y = 80,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        },
        {
          id = 92,
          name = "",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 360,
          width = 120,
          height = 120,
          rotation = 0,
          gid = 470,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 120,
          width = 83.6,
          height = 120.69,
          rotation = 0,
          gid = 488,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 780,
          y = 320,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["solid"] = true,
            ["text1"] = "* This room appears to be for rent.",
            ["text2"] = "* But,[wait:10] you don't know how to rent it."
          }
        }
      }
    }
  }
}
