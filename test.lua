-- love.draw

-- love.graphics.newImage

function love.keypressed(key)
    if key == "space" then
        if gameState == "MainMenu" then
            gameState = "gameplay"
        else
            gameState = "MainMenu"
        end
    end
end



local gameState = "MainMenu"

if gameState == "gameplay" then
    love.graphics.draw(player1, 0, 0)
end
