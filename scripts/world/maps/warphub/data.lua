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
  nextobjectid = 87,
  properties = {
    ["border"] = "glow",
    ["music"] = "gimmieyourwalletmiss",
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
      filename = "../../tilesets/city_alleyway.tsx"
    },
    {
      name = "objects",
      firstgid = 385,
      filename = "../../tilesets/objects.tsx",
      exportfilename = "../../tilesets/objects.lua"
    },
    {
      name = "space",
      firstgid = 413,
      filename = "../../tilesets/space.tsx"
    },
    {
      name = "warphub_doors",
      firstgid = 425,
      filename = "../../tilesets/warphub_doors.tsx",
      exportfilename = "../../tilesets/warphub_doors.lua"
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
          id = 83,
          name = "",
          type = "",
          shape = "rectangle",
          x = 70,
          y = 360,
          width = 102,
          height = 80,
          rotation = 0,
          gid = 404,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 413, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 414, 415, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0, 0, 0, 0, 0,
        0, 413, 414, 414, 414, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 414, 414, 414, 415, 0,
        0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0,
        0, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 0,
        0, 419, 420, 420, 420, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 420, 420, 420, 421, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 416, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 417, 418, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 419, 420, 420, 420, 420, 420, 420, 420, 420, 420, 420, 420, 421, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 424, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 424, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 424, 423, 423, 423, 424, 0,
        0, 422, 423, 423, 423, 422, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 423, 424, 423, 423, 423, 424, 0
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
        0, 0, 0, 0, 0, 467, 468, 469, 467, 468, 469, 0, 467, 468, 469, 467, 468, 469, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 473, 474, 475, 473, 474, 475, 0, 473, 474, 475, 473, 474, 475, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 479, 480, 481, 479, 480, 481, 484, 479, 480, 481, 479, 480, 481, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 413, 414, 414, 298, 298, 298, 0, 298, 298, 298, 298, 298, 298, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 467, 468, 469, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 473, 474, 475, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 484, 479, 480, 481, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
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
            ["text2"] = "* \"Go to code 'spamroom'! It's where all the big shots are!\"",
            ["text3"] = "* \"yo whaddup. go to 'desshere'.\"",
            ["text4"] = "* \"Want to fight boss you've prevously fought?[wait:10]\nGo to 'bossrush'!\"",
            ["text5"] = "* \"Want to meet the devs of this game? Check out 'devdiner'!\"",
            ["text6"] = "* \"Squeak Squeak! All the maus are in 'maushole'!\"",
            ["text7"] = "* It looks like until someone posts another ad,[wait:10] that's all there is here."
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
            ["solid"] = true,
            ["text1"] = "* * \"SOLD TO:[wait:10] \n[color:#f7c0e2] The Pasta Pack[color:reset]\"",
            ["text2"] = "* The door is locked.[wait:10] You can see a little corgi through the keyhole.",
            ["text3"] = "* Yip yip!",
            ["text4"] = "* Maybe let's wait until the dog can let us in..."
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
            ["text1"] = "* SOLD",
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
          id = 56,
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
            ["text1"] = "* \"SOLD TO:[wait:10] \n[color:#ff6912]LUCY[wait:5] 'AGENT 7'[wait:5] LASTNAME[color:reset]\"",
            ["text2"] = "* The door is locked.[wait:10] You can see a fox working on a computer through the keyhole.",
            ["text3"] = "* Looks like she's making a game?[wait:10] Maybe she'll let you in once it's done."
          }
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 360,
          width = 120,
          height = 120,
          rotation = 0,
          gid = 398,
          visible = true,
          properties = {}
        },
        {
          id = 85,
          name = "",
          type = "",
          shape = "rectangle",
          x = 795,
          y = 320,
          width = 50,
          height = 22,
          rotation = 0,
          gid = 412,
          visible = true,
          properties = {}
        },
        {
          id = 86,
          name = "",
          type = "",
          shape = "rectangle",
          x = 235.032,
          y = 79.3394,
          width = 50,
          height = 22,
          rotation = 0,
          gid = 412,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
