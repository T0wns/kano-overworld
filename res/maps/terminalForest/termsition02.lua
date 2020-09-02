return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "v0.15.2-100-gd5be8ea",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 17,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 6,
  properties = {
    ["areaNameKey"] = "binaryborderArea",
    ["nextMapDown"] = "_termsition01.lua",
    ["nextMapUp"] = "termsition03.lua"
  },
  tilesets = {
    {
      name = "Landscape1",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/Initflow.png",
      imagewidth = 480,
      imageheight = 832,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {
        {
          name = "Grass",
          tile = 16,
          properties = {}
        },
        {
          name = "Dirt",
          tile = 61,
          properties = {}
        },
        {
          name = "Sand",
          tile = 66,
          properties = {}
        },
        {
          name = "Water",
          tile = 106,
          properties = {}
        },
        {
          name = "Stone Path",
          tile = 151,
          properties = {}
        },
        {
          name = "Circuit",
          tile = 88,
          properties = {}
        },
        {
          name = "ASCII",
          tile = 301,
          properties = {}
        },
        {
          name = "Monodirt",
          tile = 307,
          properties = {}
        }
      },
      tilecount = 390,
      tiles = {
        {
          id = 0,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 1,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 2,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 3,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 4,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 15,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 16,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 17,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 18,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 19,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 30,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 31,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 32,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 33,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 34,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 45,
          terrain = { -1, -1, -1, 1 }
        },
        {
          id = 46,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 47,
          terrain = { -1, -1, 1, -1 }
        },
        {
          id = 48,
          terrain = { 1, 1, 1, -1 }
        },
        {
          id = 49,
          terrain = { 1, 1, -1, 1 }
        },
        {
          id = 50,
          terrain = { -1, -1, -1, 2 }
        },
        {
          id = 51,
          terrain = { -1, -1, 2, 2 }
        },
        {
          id = 52,
          terrain = { -1, -1, 2, -1 }
        },
        {
          id = 53,
          terrain = { 2, 2, 2, -1 }
        },
        {
          id = 54,
          terrain = { 2, 2, -1, 2 }
        },
        {
          id = 55,
          terrain = { -1, -1, -1, 5 }
        },
        {
          id = 56,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 57,
          terrain = { -1, -1, 5, -1 }
        },
        {
          id = 58,
          terrain = { 5, 5, 5, -1 }
        },
        {
          id = 59,
          terrain = { 5, 5, -1, 5 }
        },
        {
          id = 60,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 61,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 62,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 63,
          terrain = { 1, -1, 1, 1 }
        },
        {
          id = 64,
          terrain = { -1, 1, 1, 1 }
        },
        {
          id = 65,
          terrain = { -1, 2, -1, 2 }
        },
        {
          id = 66,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 67,
          terrain = { 2, -1, 2, -1 }
        },
        {
          id = 68,
          terrain = { 2, -1, 2, 2 }
        },
        {
          id = 69,
          terrain = { -1, 2, 2, 2 }
        },
        {
          id = 70,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 71,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 72,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 73,
          terrain = { 5, -1, 5, 5 }
        },
        {
          id = 74,
          terrain = { -1, 5, 5, 5 }
        },
        {
          id = 75,
          terrain = { -1, 1, -1, -1 }
        },
        {
          id = 76,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 77,
          terrain = { 1, -1, -1, -1 }
        },
        {
          id = 78,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 79,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 80,
          terrain = { -1, 2, -1, -1 }
        },
        {
          id = 81,
          terrain = { 2, 2, -1, -1 }
        },
        {
          id = 82,
          terrain = { 2, -1, -1, -1 }
        },
        {
          id = 83,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 84,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 85,
          terrain = { -1, 5, -1, -1 }
        },
        {
          id = 86,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 87,
          terrain = { 5, -1, -1, -1 }
        },
        {
          id = 88,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 89,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 90,
          terrain = { -1, -1, -1, 3 }
        },
        {
          id = 91,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 92,
          terrain = { -1, -1, 3, -1 }
        },
        {
          id = 93,
          terrain = { 3, 3, 3, -1 }
        },
        {
          id = 94,
          terrain = { 3, 3, -1, 3 }
        },
        {
          id = 105,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 106,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 107,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 108,
          terrain = { 3, -1, 3, 3 }
        },
        {
          id = 109,
          terrain = { -1, 3, 3, 3 }
        },
        {
          id = 120,
          terrain = { -1, 3, -1, -1 }
        },
        {
          id = 121,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 122,
          terrain = { 3, -1, -1, -1 }
        },
        {
          id = 123,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 124,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 135,
          terrain = { -1, -1, -1, 4 }
        },
        {
          id = 136,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 137,
          terrain = { -1, -1, 4, -1 }
        },
        {
          id = 138,
          terrain = { 4, 4, 4, -1 }
        },
        {
          id = 139,
          terrain = { 4, 4, -1, 4 }
        },
        {
          id = 150,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 151,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 152,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 153,
          terrain = { 4, -1, 4, 4 }
        },
        {
          id = 154,
          terrain = { -1, 4, 4, 4 }
        },
        {
          id = 165,
          terrain = { -1, 4, -1, -1 }
        },
        {
          id = 166,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 167,
          terrain = { 4, -1, -1, -1 }
        },
        {
          id = 285,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 286,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 287,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 288,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 289,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 291,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 292,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 293,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 294,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 295,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 300,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 301,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 302,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 303,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 304,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 306,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 307,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 308,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 309,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 310,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 315,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 316,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 317,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 321,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 322,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 323,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 354,
          animation = {
            {
              tileid = "14",
              duration = "12000"
            },
            {
              tileid = "354",
              duration = "120000"
            }
          }
        },
        {
          id = 369,
          animation = {
            {
              tileid = "14",
              duration = "100"
            },
            {
              tileid = "14",
              duration = "7000"
            },
            {
              tileid = "354",
              duration = "320000"
            }
          }
        }
      }
    },
    {
      name = "terminalforest",
      firstgid = 391,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/terminalforest.png",
      imagewidth = 192,
      imageheight = 384,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 72,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Base",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "HgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAAHgAAAB4AAAAeAAAA"
    },
    {
      type = "tilelayer",
      name = "Lower Detail",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAMwEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMwEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQgEAACgBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADMBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAAJwEAAEQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADMBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAAnAQAARAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEIBAAAoAQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA1AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzAQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA1AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCAQAAKAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAACcBAABEAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMwEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkAQAANwEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCAQAAKAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAA0AQAANAEAADQBAAAnAQAAKAEAACcBAABDAQAAKAEAADYBAAAmAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMwEAACcBAABDAQAAQwEAACgBAAAnAQAAKAEAACcBAAAoAQAANAEAACcBAABEAQAAMwEAADUBAAAAAAAAMwEAADQBAAA1AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQgEAAEQBAAAAAAAAAAAAAEIBAABEAQAAQgEAAEQBAAAzAQAAJwEAAEQBAAAAAAAAQgEAAEQBAAAAAAAAQgEAAEMBAABEAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCAQAARAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Upper Detail",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAByAQDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Collision Layer",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = "true"
      },
      encoding = "base64",
      data = "AAAAACABAAA8AQAALgEAAC8BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAAuAQAALwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEBAAAiAQAAMQEAAC8BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAA9AQAAIwEAADEBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAA+AQAAPgEAAD4BAAAAAAAAAAAAAAAAAAC2AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAAuAQAAPAEAAD0BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8BAAAhAQAAMgEAADwBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwBAAAiAQAAPwEAAEEBAAAgAQAAAAAAAAAAAAAAAAAAAAAAACMBAAAiAQAAQQEAACEBAAAAAAAAzQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALYBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtAQAALgEAADwBAAAhAQAAQAEAAC4BAAAAAAAAAAAAACIBAABBAQAAPgEAADABAAAgAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALYBAAAAAAAAAAAAAAAAAAAtAQAAQQEAAD4BAABBAQAAAAAAACEBAAAAAAAAAAAAACMBAAAfAQAAMQEAAC0BAAA+AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAQAAPQEAACABAAA/AQAAIgEAAAAAAAAAAAAAPQEAAD0BAAA8AQAAQQEAAB8BAAAgAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtAQAAPQEAAC8BAAAxAQAALwEAAAAAAAAAAAAAAAAAAB4BAAA9AQAAMAEAAC4BAAAvAQAAAAAAAAAAAAC2AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADNAQAAAAAAAB4BAAAxAQAAPAEAAB8BAAAgAQAAHwEAAAAAAAAAAAAAAAAAAC0BAAAfAQAAQAEAAD0BAAAwAQAAHwEAACABAAAAAAAAAAAAAM0BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAAxAQAAIAEAAB4BAAAjAQAAHwEAAAAAAAAAAAAAAAAAAD4BAAA8AQAAMQEAACIBAAAuAQAAIQEAAD4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHgEAADEBAAAtAQAAHwEAAD4BAAA9AQAAQQEAAAAAAAAAAAAAAAAAACABAAAjAQAALwEAADEBAAA9AQAAMAEAACABAAAeAQAAIAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeAQAAMQEAACIBAAAgAQAAIQEAAD8BAAA9AQAAMAEAAAAAAAAAAAAAAAAAAD8BAAAiAQAAIwEAAC8BAAAiAQAALgEAADABAAAxAQAALwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtAQAAPAEAAEABAAAwAQAAPwEAAD8BAAAhAQAAIgEAAAAAAAAAAAAAAAAAAEEBAAAwAQAAQAEAAD0BAAAjAQAAMQEAAD0BAAAuAQAAPgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtAQAALwEAACABAAA+AQAAMgEAADEBAAAfAQAAMAEAAAAAAAAAAAAAAAAAAAAAAAAxAQAAPwEAACEBAAA+AQAAIQEAAD0BAAA9AQAALgEAADwBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAuAQAALQEAADEBAAAfAQAAIAEAACMBAAAuAQAAIgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQEAAC4BAAA9AQAAQAEAAD0BAAA9AQAAPQEAAC8BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAAAhAQAAHwEAAD8BAAAxAQAAMQEAAD8BAAAAAAAAIwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADABAAA9AQAALwEAACMBAAA9AQAALgEAAC8BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0BAABBAQAAMQEAAB8BAAAwAQAAIAEAAAAAAAAAAAAAHwEAAAAAAAAAAAAA"
    },
    {
      type = "objectgroup",
      name = "Objects Layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 5,
          name = "Spawn Point",
          type = "SpawnPoint",
          shape = "rectangle",
          x = 448,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 15,
          visible = true,
          properties = {
            ["tilePos"] = "{14,15}"
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "Foreground Layer",
      x = 0,
      y = 0,
      width = 30,
      height = 17,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACwAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACwAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    }
  }
}
