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
  nextobjectid = 12,
  properties = {
    ["areaNameKey"] = "minesArea",
    ["nextMapUp"] = "mines03.lua"
  },
  tilesets = {
    {
      name = "Landscape1",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/Landscape1.png",
      imagewidth = 480,
      imageheight = 1376,
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
          name = "Shadow",
          tile = 196,
          properties = {}
        },
        {
          name = "Long Grass Edge",
          tile = 241,
          properties = {}
        },
        {
          name = "Long Grass",
          tile = 246,
          properties = {}
        },
        {
          name = "Swamp",
          tile = 301,
          properties = {}
        },
        {
          name = "Jungle Grass",
          tile = 456,
          properties = {}
        },
        {
          name = "Light",
          tile = 461,
          properties = {}
        },
        {
          name = "Lava",
          tile = 541,
          properties = {}
        },
        {
          name = "Cobblestone",
          tile = 499,
          properties = {}
        }
      },
      tilecount = 645,
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
          terrain = { 3, 3, 3, 3 },
          animation = {
            {
              tileid = "123",
              duration = "500"
            },
            {
              tileid = "327",
              duration = "600"
            },
            {
              tileid = "342",
              duration = "300"
            },
            {
              tileid = "327",
              duration = "500"
            }
          }
        },
        {
          id = 124,
          terrain = { 3, 3, 3, 3 },
          animation = {
            {
              tileid = "124",
              duration = "300"
            },
            {
              tileid = "328",
              duration = "600"
            },
            {
              tileid = "343",
              duration = "400"
            },
            {
              tileid = "328",
              duration = "500"
            }
          }
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
          id = 180,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 181,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 182,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 183,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 184,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 195,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 196,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 197,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 198,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 199,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 210,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 211,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 212,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 225,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 226,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 227,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 228,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 229,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 230,
          terrain = { -1, -1, -1, 8 }
        },
        {
          id = 231,
          terrain = { -1, -1, 8, 8 }
        },
        {
          id = 232,
          terrain = { -1, -1, 8, -1 }
        },
        {
          id = 233,
          terrain = { 8, 8, 8, -1 }
        },
        {
          id = 234,
          terrain = { 8, 8, -1, 8 }
        },
        {
          id = 240,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 241,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 242,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 243,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 244,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 245,
          terrain = { -1, 8, -1, 8 }
        },
        {
          id = 246,
          terrain = { 8, 8, 8, 8 }
        },
        {
          id = 247,
          terrain = { 8, -1, 8, -1 }
        },
        {
          id = 248,
          terrain = { 8, -1, 8, 8 }
        },
        {
          id = 249,
          terrain = { -1, 8, 8, 8 }
        },
        {
          id = 255,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 256,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 257,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 260,
          terrain = { -1, 8, -1, -1 }
        },
        {
          id = 261,
          terrain = { 8, 8, -1, -1 }
        },
        {
          id = 262,
          terrain = { 8, -1, -1, -1 }
        },
        {
          id = 285,
          terrain = { -1, -1, -1, 9 }
        },
        {
          id = 286,
          terrain = { -1, -1, 9, 9 }
        },
        {
          id = 287,
          terrain = { -1, -1, 9, -1 }
        },
        {
          id = 288,
          terrain = { 9, 9, 9, -1 }
        },
        {
          id = 289,
          terrain = { 9, 9, -1, 9 }
        },
        {
          id = 300,
          terrain = { -1, 9, -1, 9 }
        },
        {
          id = 301,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 302,
          terrain = { 9, -1, 9, -1 }
        },
        {
          id = 303,
          terrain = { 9, -1, 9, 9 }
        },
        {
          id = 304,
          terrain = { -1, 9, 9, 9 }
        },
        {
          id = 315,
          terrain = { -1, 9, -1, -1 }
        },
        {
          id = 316,
          terrain = { 9, 9, -1, -1 }
        },
        {
          id = 317,
          terrain = { 9, -1, -1, -1 }
        },
        {
          id = 318,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 319,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 440,
          terrain = { -1, -1, -1, 10 }
        },
        {
          id = 441,
          terrain = { -1, -1, 10, 10 }
        },
        {
          id = 442,
          terrain = { -1, -1, 10, -1 }
        },
        {
          id = 443,
          terrain = { 10, 10, 10, -1 }
        },
        {
          id = 444,
          terrain = { 10, 10, -1, 10 }
        },
        {
          id = 445,
          terrain = { -1, -1, -1, 11 }
        },
        {
          id = 446,
          terrain = { -1, -1, 11, 11 }
        },
        {
          id = 447,
          terrain = { -1, -1, 11, -1 }
        },
        {
          id = 448,
          terrain = { 11, 11, 11, -1 }
        },
        {
          id = 449,
          terrain = { 11, 11, -1, 11 }
        },
        {
          id = 455,
          terrain = { -1, 10, -1, 10 }
        },
        {
          id = 456,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 457,
          terrain = { 10, -1, 10, -1 }
        },
        {
          id = 458,
          terrain = { 10, -1, 10, 10 }
        },
        {
          id = 459,
          terrain = { -1, 10, 10, 10 }
        },
        {
          id = 460,
          terrain = { -1, 11, -1, 11 }
        },
        {
          id = 461,
          terrain = { 11, 11, 11, 11 }
        },
        {
          id = 462,
          terrain = { 11, -1, 11, -1 }
        },
        {
          id = 463,
          terrain = { 11, -1, 11, 11 }
        },
        {
          id = 464,
          terrain = { -1, 11, 11, 11 }
        },
        {
          id = 467,
          animation = {
            {
              tileid = "467",
              duration = "100"
            },
            {
              tileid = "468",
              duration = "100"
            }
          }
        },
        {
          id = 470,
          terrain = { -1, 10, -1, -1 }
        },
        {
          id = 471,
          terrain = { 10, 10, -1, -1 }
        },
        {
          id = 472,
          terrain = { 10, -1, -1, -1 }
        },
        {
          id = 475,
          terrain = { -1, 11, -1, -1 }
        },
        {
          id = 476,
          terrain = { 11, 11, -1, -1 }
        },
        {
          id = 477,
          terrain = { 11, -1, -1, -1 }
        },
        {
          id = 483,
          terrain = { -1, -1, -1, 13 }
        },
        {
          id = 484,
          terrain = { -1, -1, 13, 13 }
        },
        {
          id = 485,
          terrain = { -1, -1, 13, -1 }
        },
        {
          id = 486,
          terrain = { 13, 13, 13, -1 }
        },
        {
          id = 487,
          terrain = { 13, 13, -1, 13 }
        },
        {
          id = 498,
          terrain = { -1, 13, -1, 13 }
        },
        {
          id = 499,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 500,
          terrain = { 13, -1, 13, -1 }
        },
        {
          id = 501,
          terrain = { 13, -1, 13, 13 }
        },
        {
          id = 502,
          terrain = { -1, 13, 13, 13 }
        },
        {
          id = 513,
          terrain = { -1, 13, -1, -1 }
        },
        {
          id = 514,
          terrain = { 13, 13, -1, -1 }
        },
        {
          id = 515,
          terrain = { 13, -1, -1, -1 }
        },
        {
          id = 525,
          terrain = { -1, -1, -1, 12 }
        },
        {
          id = 526,
          terrain = { -1, -1, 12, 12 }
        },
        {
          id = 527,
          terrain = { -1, -1, 12, -1 }
        },
        {
          id = 528,
          terrain = { 12, 12, 12, -1 }
        },
        {
          id = 529,
          terrain = { 12, 12, -1, 12 }
        },
        {
          id = 540,
          terrain = { -1, 12, -1, 12 }
        },
        {
          id = 541,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 542,
          terrain = { 12, -1, 12, -1 }
        },
        {
          id = 543,
          terrain = { 12, -1, 12, 12 }
        },
        {
          id = 544,
          terrain = { -1, 12, 12, 12 }
        },
        {
          id = 555,
          terrain = { -1, 12, -1, -1 }
        },
        {
          id = 556,
          terrain = { 12, 12, -1, -1 }
        },
        {
          id = 557,
          terrain = { 12, -1, -1, -1 }
        }
      }
    },
    {
      name = "NPCs",
      firstgid = 646,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../../images/NPCs.png",
      imagewidth = 320,
      imageheight = 352,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 110,
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
      data = "1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA1gEAANYBAADWAQAA"
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
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOIBAADiAQAA4gEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3AgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFYAAABXAAAAWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
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
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAACAAAAAgAAAAIAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAPEBAABGAgAA8QEAAPEBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFICAABVAgAAVAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACPAgAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
    },
    {
      type = "tilelayer",
      name = "Shadow",
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
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACPAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
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
      data = "9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9QEAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9QEAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAAUCAADiAQAA4wEAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAAFAgAA4gEAAOMBAAAAAgAAAQIAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAAUCAADjAQAAAAIAAAECAAAAAAAAAAAAAAAAAADkAQAA5QEAAPcBAAD0AQAABQIAAAYCAAAFAgAA4gEAAAYCAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPUBAAABAgAAAAAAAAAAAAAAAAAAAAAAAAAAAADzAQAA9AEAAAUCAADiAQAA4wEAAOEBAADjAQAAAAIAAOEBAADiAQAA4gEAADQCAAA1AgAANgIAAAYCAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAABQIAAOMBAAAAAAAAAAAAAOQBAADlAQAA5QEAAOUBAAD3AQAABQIAAOMBAAAAAgAAAQIAAP8BAAABAgAAAAAAAP8BAAAAAgAAAAAAAEMCAABGAgAARQIAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAAFAgAA4wEAAAECAAAAAAAAAAAAAPMBAAD0AQAABQIAAOIBAADiAQAA4wEAAAECAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAAUCAADjAQAAAQIAAAAAAAAAAAAA5AEAAPcBAAD0AQAA9QEAAAACAAAAAgAAAQIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPMBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPUBAAABAgAAAAAAAAAAAAAAAAAA4QEAAAYCAAAFAgAA4wEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOQBAADlAQAA5QEAAPcBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPUBAAAAAAAAAAAAAAAAAAAAAAAA/wEAAOEBAADjAQAAAQIAAAAAAAAAAAAA5AEAAOUBAADlAQAA5gEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5AEAAPcBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP8BAAABAgAAAAAAAAAAAAAAAAAA8wEAAPQBAAD0AQAA9QEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8wEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPYBAADlAQAA5gEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADkAQAA9wEAAPQBAAAFAgAA4wEAAAAAAAAAAAAAAAAAAAAAAADkAQAA9wEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9gEAAOUBAADmAQAAAAAAAAAAAAAAAAAAAAAAAAAAAADzAQAA9AEAAPQBAAD1AQAAAQIAAAAAAAAAAAAAAAAAAOQBAAD3AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD2AQAA5gEAAAAAAAAAAAAA5AEAAOUBAAD3AQAA9AEAAPQBAAD1AQAAAAAAAAAAAAAAAAAA5AEAAPcBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9gEAAOUBAADlAQAA9wEAAPQBAAD0AQAA9AEAAPQBAAD1AQAAAAAAAAAAAAAAAAAA8wEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD1AQAAAAAAAAAAAAAAAAAA8wEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA9AEAAPQBAAD0AQAA"
    },
    {
      type = "tilelayer",
      name = "Tile Layer 6",
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
      data = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADUAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
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
          id = 3,
          name = "Spawn Point",
          type = "SpawnPoint",
          shape = "rectangle",
          x = 512,
          y = 512,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 15,
          visible = true,
          properties = {
            ["tilePos"] = "{6,16}"
          }
        },
        {
          id = 5,
          name = "Mine Exit",
          type = "Door",
          shape = "rectangle",
          x = 480,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 45,
          visible = true,
          properties = {
            ["id"] = "mineEntrance01",
            ["nextMap"] = "mines01.lua"
          }
        },
        {
          id = 6,
          name = "Mine Exit",
          type = "Door",
          shape = "rectangle",
          x = 512,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 45,
          visible = true,
          properties = {
            ["id"] = "mineEntrance02",
            ["nextMap"] = "mines01.lua"
          }
        },
        {
          id = 7,
          name = "Mine Exit",
          type = "Door",
          shape = "rectangle",
          x = 544,
          y = 544,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 45,
          visible = true,
          properties = {
            ["id"] = "mineEntrance03",
            ["nextMap"] = "mines01.lua"
          }
        },
        {
          id = 8,
          name = "Mines Professor",
          type = "Npc",
          shape = "rectangle",
          x = 736,
          y = 256,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 716,
          visible = true,
          properties = {
            ["ai"] = "static",
            ["dialogue"] = "minesProfessor",
            ["loop"] = true,
            ["path"] = "",
            ["portraitIndex"] = 1,
            ["quests"] = "{}",
            ["velocity"] = 200
          }
        },
        {
          id = 9,
          name = "Mines Explorer",
          type = "Npc",
          shape = "rectangle",
          x = 64,
          y = 352,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 710,
          visible = true,
          properties = {
            ["ai"] = "static",
            ["dialogue"] = "minesExplorer",
            ["loop"] = true,
            ["path"] = "",
            ["portraitIndex"] = 1,
            ["quests"] = "{}",
            ["velocity"] = 200
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "Foregroud Layer",
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
      data = "xQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAAC4AAAA1AAAALkAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAALgAAADVAAAAAAAAANMAAAC5AAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAAAAAAAAAAADEAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAAC4AAAA1AAAANQAAAC5AAAAxQAAAMcAAAC3AAAAAAAAALUAAADIAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAALgAAADVAAAAAAAAAAAAAADEAAAAxQAAAMUAAADHAAAAtgAAAMgAAADFAAAAxQAAAMUAAAC4AAAA1AAAALkAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAAAAAAAAAAADEAAAAxQAAAMUAAADFAAAAxQAAALgAAADUAAAA1AAAANQAAADVAAAAAAAAANMAAAC5AAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMcAAAC3AAAAAAAAALUAAADIAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADEAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADHAAAAtgAAAMgAAADFAAAAuAAAANQAAADUAAAAuQAAAMYAAAAAAAAAAAAAALUAAAC3AAAAAAAAALUAAADIAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxgAAAAAAAAAAAAAAxAAAAMcAAAC2AAAAtgAAAMgAAADHAAAAtgAAAMgAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAALgAAADUAAAA1AAAALkAAADFAAAAxgAAAAAAAAC1AAAAyAAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAALgAAADUAAAA1AAAANQAAAC5AAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAuAAAANUAAAAAAAAAAAAAAMQAAADFAAAAxwAAALYAAADIAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAAAAAAAAAAADEAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxgAAAAAAAAAAAAAAAAAAAMQAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAAAAAALUAAADIAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxgAAAAAAAAAAAAAAtQAAAMgAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMYAAAAAAAAAtQAAAMgAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxgAAAAAAAAC1AAAAyAAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMcAAAC2AAAAyAAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxwAAALYAAADIAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAAxQAAAMUAAADFAAAA"
    }
  }
}
