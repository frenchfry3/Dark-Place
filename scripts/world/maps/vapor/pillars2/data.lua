return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.6",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 48,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 30,
  properties = {
    ["border"] = "vaporwave",
    ["music"] = "forest"
  },
  tilesets = {
    {
      name = "vapor",
      firstgid = 1,
      filename = "../../../tilesets/vapor.tsx",
      exportfilename = "../../../tilesets/vapor.lua"
    },
    {
      name = "objects",
      firstgid = 22,
      filename = "../../../tilesets/objects.tsx",
      exportfilename = "../../../tilesets/objects.lua"
    }
  },
  layers = {
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects_bg",
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
      width = 16,
      height = 48,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1, 1, 1, 2, 3, 3, 3, 6, 7, 0, 0, 0, 0, 0, 0, 0,
        1, 1, 2, 3, 3, 3, 6, 7, 5, 0, 0, 0, 0, 0, 0, 0,
        8, 8, 9, 9, 9, 9, 10, 5, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 7, 5, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 5, 3, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 9, 9, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 8, 8, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 8, 8, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 6, 7, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 7, 5, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 10, 9, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 6, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 6, 7, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2, 3, 0, 0, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 3, 3, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 9, 9, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 3, 3, 4, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0,
        0, 0, 0, 3, 4, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0,
        0, 0, 0, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0,
        3, 3, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        3, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        9, 8, 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 8, 8, 8,
        0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0,
        0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0,
        0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
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
          y = 80,
          width = 360,
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
          y = 200,
          width = 280,
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
          x = 360,
          y = 80,
          width = 40,
          height = 1400,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 200,
          width = 40,
          height = 1280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 1480,
          width = 160,
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
          x = 0,
          y = 1480,
          width = 120,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 1720,
          width = 120,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 1840,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 1720,
          width = 120,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 1480,
          width = 120,
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
          x = 360,
          y = 1480,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 139,
          y = 1790,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 461,
          y = 1790,
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
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 91,
          y = 862,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 491,
          y = 622,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 91,
          y = 422,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 120,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "vapor/vapor_roomtest",
            ["marker"] = "entry1"
          }
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 491,
          y = 1102,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 168,
          y = 1560,
          width = 134,
          height = 128,
          rotation = 0,
          gid = 33,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 338,
          y = 1560,
          width = 134,
          height = 128,
          rotation = 0,
          gid = 2147483681,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 91,
          y = 1302,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 1640,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["marker"] = "entry"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 16,
          name = "entry",
          type = "",
          shape = "point",
          x = 40,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "entry2",
          type = "",
          shape = "point",
          x = 40,
          y = 1680,
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
      id = 5,
      name = "objects_fg",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 130,
          y = 1834,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 452,
          y = 1834,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
