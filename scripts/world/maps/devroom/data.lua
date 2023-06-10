return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 44,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 73,
  properties = {
    ["border"] = "devworld",
    ["music"] = "greenroom",
    ["name"] = "Dev Diner - Dining Area"
  },
  tilesets = {
    {
      name = "objects",
      firstgid = 1,
      filename = "../../tilesets/objects.tsx",
      exportfilename = "../../tilesets/objects.lua"
    },
    {
      name = "devroom",
      firstgid = 50,
      filename = "../../tilesets/devroom.tsx",
      exportfilename = "../../tilesets/devroom.lua"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 44,
      height = 12,
      id = 1,
      name = "Tile Layer 1",
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
        57, 57, 57, 58, 57, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58, 57, 57, 57,
        57, 57, 57, 58, 57, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 59, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58, 57, 57, 57,
        57, 57, 57, 58, 57, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 65, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 67, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58, 57, 57, 57,
        57, 57, 57, 58, 57, 53, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 57, 57, 54, 54, 55, 58, 57, 57, 57,
        57, 57, 57, 58, 54, 50, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 57, 57, 51, 51, 52, 55, 57, 57, 57,
        54, 54, 54, 55, 50, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 52, 57, 57, 57,
        51, 51, 51, 51, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 57, 57, 57,
        63, 63, 63, 63, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 57, 57, 57,
        57, 57, 57, 57, 62, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 64, 57, 57, 57,
        57, 57, 57, 57, 57, 62, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 57, 57, 63, 63, 64, 57, 57, 57, 57,
        57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 56, 58, 57, 57, 57, 57, 57, 57, 57,
        57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 56, 58, 57, 57, 57, 57, 57, 57, 57
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects_props",
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
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 166,
          width = 80,
          height = 120,
          rotation = 0,
          gid = 22,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 162,
          width = 290,
          height = 128,
          rotation = 0,
          gid = 23,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
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
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 200,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 320,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 120,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 120,
          width = 1200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 120,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 400,
          width = 1200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1640,
          y = 200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 120,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1600,
          y = 360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 320,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 320,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 240,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 320,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 240,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 240,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 240,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 240,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 320,
          width = 100,
          height = 30,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 330,
          y = 148,
          width = 190,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 68,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 400,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 440,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 440,
          width = 40,
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
      id = 3,
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
          id = 25,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 108,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "partyroom",
            ["marker"] = "entry"
          }
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 360,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 360,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 360,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 360,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 21,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 240,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "devstart",
            ["marker"] = "entry"
          }
        },
        {
          id = 58,
          name = "npc",
          type = "",
          shape = "point",
          x = 425,
          y = 153,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "shadowsalesman",
            ["cutscene"] = "devroom.shadowshop"
          }
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 325,
          y = 187,
          width = 200,
          height = 60,
          rotation = 0,
          gid = 24,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "npc",
          type = "",
          shape = "point",
          x = 810,
          y = 180,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "brandon",
            ["cutscene"] = "devroom.brandon",
            ["flagcheck"] = "!brandon_inparty"
          }
        },
        {
          id = 64,
          name = "npc",
          type = "",
          shape = "point",
          x = 1119,
          y = 180,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "dumbie",
            ["cutscene"] = "devroom.dumbie",
            ["flagcheck"] = "!dumbie_inparty"
          }
        },
        {
          id = 65,
          name = "npc",
          type = "",
          shape = "point",
          x = 200,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "velvet",
            ["cutscene"] = "devroom.velvet"
          }
        },
        {
          id = 67,
          name = "npc",
          type = "",
          shape = "point",
          x = 810,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "brandon",
            ["cond"] = "Game:getFlag(\"brandon_inparty\") and not Game:hasPartyMember(\"brandon\")",
            ["cutscene"] = "partyroom.brandon"
          }
        },
        {
          id = 71,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "devhotel/devhotel_lobby",
            ["marker"] = "entrydown"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 50,
          name = "entry",
          type = "",
          shape = "point",
          x = 40,
          y = 280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "entry1",
          type = "",
          shape = "point",
          x = 1440,
          y = 180,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "entry2",
          type = "",
          shape = "point",
          x = 1440,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
