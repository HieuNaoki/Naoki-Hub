local Game_ID = game.GameId
local Games = {
    [2753915549] = "https://raw.githubusercontent.com/HieuNaoki/GameList/refs/heads/main/Blox%20Fruits.Lua", -- Blox Fruit Sea 1
    [4442272183] = "https://raw.githubusercontent.com/HieuNaoki/GameList/refs/heads/main/Blox%20Fruits.Lua", -- Blox Fruit Sea 2
    [7449423635] = "https://raw.githubusercontent.com/HieuNaoki/GameList/refs/heads/main/Blox%20Fruits.Lua", -- Blox Fruit Sea 3
    [5750914919] = "https://raw.githubusercontent.com/HieuNaoki/GameList/refs/heads/main/Fisch.Lua", -- Fisch
}
loadstring(game:HttpGet(Games[Game_ID]))()
