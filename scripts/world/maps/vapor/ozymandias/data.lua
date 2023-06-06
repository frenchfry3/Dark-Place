return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 6,
  nextobjectid = 24,
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
      id = 5,
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
      width = 16,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 3, 0, 0,
        0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 3, 6, 0, 0,
        1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 3, 6, 7, 5, 3,
        1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 3, 6, 7, 5, 3, 3,
        8, 8, 1, 1, 1, 1, 2, 3, 3, 3, 6, 7, 5, 3, 9, 9,
        0, 0, 1, 1, 1, 2, 3, 3, 3, 6, 7, 5, 3, 3, 0, 0,
        0, 0, 1, 1, 2, 3, 3, 3, 6, 7, 5, 3, 3, 3, 0, 0,
        0, 0, 8, 8, 9, 9, 9, 9, 10, 10, 9, 9, 9, 9, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
          id = 15,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 400,
          width = 480,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 280,
          width = 80,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 80,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 120,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 480,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 120,
          width = 80,
          height = 80,
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
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 88,
          y = 188,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 491,
          y = 188,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 88,
          y = 396,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 291,
          y = 188,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 491,
          y = 396,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 291,
          y = 396,
          width = 58,
          height = 180,
          rotation = 0,
          gid = 40,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = -40,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "",
            ["marker"] = "entry"
          }
        },
        {
          id = 12,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 640,
          y = 200,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "vapor/pillars2",
            ["marker"] = "entry2"
          }
        },
        {
          id = 21,
          name = "npc",
          class = "",
          shape = "point",
          x = 180,
          y = 190,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "rook",
            ["cutscene"] = "vapor.rook"
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
          id = 3,
          name = "entry",
          class = "",
          shape = "point",
          x = 600,
          y = 240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "entry2",
          class = "",
          shape = "point",
          x = 40,
          y = 240,
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
