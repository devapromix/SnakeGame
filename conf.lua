config = {
    window = {
        title = 'Snake',
        width = 800,--1280,
        height = 600,--800,
        fullscreen = false,
		icon = 'assets/icon.png',
    },
	grid = {
		width = 16,
		height = 12,
	},	
    debug = false,
	game_version = '0.1',
}



screenWidth = 20
screenHeight = 12
tileWidth = 64
tileHeight = 64
screenWidthPixels = screenWidth * tileWidth
screenHeightPixels = screenHeight * tileHeight

function love.conf(t)
    t.window.width = config.window.width
    t.window.height = config.window.height
    t.window.title = config.window.title
    t.window.fullscreen = config.window.fullscreen
    t.window.icon = config.window.icon 
    t.identity = "apromixsnake"
    t.version = 11.4
    t.console = config.debug
end
