function onCreatePost() --script made by impostor, credit me now or i will do an unfunny
    makeLuaText("message", "Version 4.0", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "Nine-Lives - Rubix Engine", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end