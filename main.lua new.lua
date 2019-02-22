-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 255, 100)
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "my assets/download.png", 406, 157 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
 
local function enterButtonTouch( event )

    print( answerTextField.text )

    return true
end
enterButton:addEventListener ( "touch", enterButtonTouch)     