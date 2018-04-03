-----------------------------------------------------------------------------------------
--
-- main.Lua
--
-- creates a loop program
--
--
-- Created by: Fawaz Mezher
-- Created on: March 2018 
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar)

-- local variables to this entire file


-- background image with width and height
local backgroundImage = display.newImageRect("./assets/textures/background.png", 2048, 1536)
backgroundImage.x = display.contentCenterX
backgroundImage.y = display.contentCenterY
backgroundImage.ID = "winter background image"

-- character image with width and height
local ninja = display.newImageRect("./assets/sprites/Idle__000.png", 232, 439)
ninja.x = 125
ninja.y = display.contentHeight - 250 -- note I am using not the center but the height of the diaplay
ninja.ID = "ninja"


for loopCounter = 1, 50 do 
    print(loopCounter) 
    ninja.x = ninja.x + 10
end