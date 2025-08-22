PokemonLogoGraphics: INCBIN "gfx/title/pokemon_logo.2bpp"
IF DEF(_FRA)
FontGraphics:: INCBIN "translation/fra/gfx/font.1bpp"
ELSE
FontGraphics:: INCBIN "gfx/font/font.1bpp"
ENDC
FontGraphicsEnd::

HpBarAndStatusGraphics:: INCBIN "gfx/font/font_battle_extra.2bpp"
HpBarAndStatusGraphicsEnd::

BattleHudTiles: INCBIN "gfx/battle/battle_hud.1bpp" ; marcelnote - reorganized Battle HUD tiles
BattleHudTilesEnd:

NamingScreenTiles: INCBIN "gfx/font/naming_screen.1bpp" ; marcelnote - reorganized Naming screen tiles
NamingScreenTilesEnd:

NintendoCopyrightLogoGraphics: INCBIN "gfx/splash/copyright.2bpp"

GameFreakLogoGraphics: INCBIN "gfx/title/gamefreak_inc.2bpp"
GameFreakLogoGraphicsEnd:

TextBoxGraphics:: INCBIN "gfx/font/font_extra.2bpp"
TextBoxGraphicsEnd::

PokedexTileGraphics: INCBIN "gfx/pokedex/pokedex.2bpp"
PokedexTileGraphicsEnd:

StatsBarGraphics: INCBIN "gfx/pokedex/stats_bar.2bpp" ; marcelnote - new
StatsBarGraphicsEnd:

StatExpBarGraphics: INCBIN "gfx/status_screen/stat_exp_bar.2bpp" ; marcelnote - new
StatExpBarGraphicsEnd:

WorldMapTileGraphics: INCBIN "gfx/town_map/town_map.2bpp"
WorldMapTileGraphicsEnd:

MonNestOptionsTileGraphics: INCBIN "gfx/town_map/mon_nest_options.2bpp" ; marcelnote - new
MonNestOptionsTileGraphicsEnd:

PlayerCharacterTitleGraphics: INCBIN "gfx/title/player.2bpp"
PlayerCharacterTitleGraphicsEnd:
