local mymap, super = Class(Map)

function mymap:init(world, data)
    super:init(self, world, data)

    Game.world.fader:fadeOut(0, {alpha = 0})
end

function mymap:onEnter()
    super.onEnter(self)
    Game.world:spawnObject(CloudsBG(0, 0), "objects_bg")
    Game.stage:setWeather("gilded_grove_ambient", false)

    if Game:getFlag("#seen_altar_intro", false) == false then
        if Game.world:hasCutscene() then Game.world.cutscene:endCutscene() end
        Game.world:startCutscene(function(cutscene)
            cutscene:fadeOut(0)
            cutscene:wait(0.5)
            local gerome = cutscene:getCharacter("gerome")
            local asriel = cutscene:getCharacter("asriel")
            local synthlave = cutscene:getCharacter("synthlave")
            cutscene:walkTo(Game.world.player, "camp_3")
            --cutscene:detachFollowers()
            cutscene:detachCamera()
            Game.world.camera:setPosition(640, 460)
            cutscene:wait(0.5)
            cutscene:fadeIn(1)
            cutscene:wait(3)
            cutscene:wait(cutscene:panToSpeed("camp_2", 1))
            --[[ dialogs
            cutscene:wait(1.5)
            cutscene:text("* Isn't it beautiful?", nil, nil, {top = true})
            cutscene:text("* The Geyser of Life.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* Right...[wait:10] Still,[wait:5] the floating islands are pretty uncanny.[wait:10]\n* How does that even work?", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* Such are the wonders of this world.", nil, nil, {top = true})
            cutscene:text("* Even after the Great Calamity's descent...[wait:10] The people of this world prevailed and evolved.", nil, nil, {top = true})
            cutscene:text("* Everything is different from before,[wait:5] yet livelier than ever...", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* ...", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* Hey, blue thing?[wait:10]\n* Why are we here again?", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* That...[wait:10] Is not mine name.", nil, nil, {top = true})
            cutscene:text("* But to answer thy question,[wait:10] we are simply admiring a piece of this world's history.", nil, nil, {top = true})
            cutscene:text("* There are no issues with appreciating the beauty of evolution,[wait:10] afterall.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* ...", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* I thought we were trying to save this place, you.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* 'You' is not mine name either,[wait:10] I suppose.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* Sigh, you know what I mean, 'Synthlave'.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:text("* It is[wait:3] 'Your Royal Highness Sir Synthlave'[wait:3] to you,[wait:5] peasant.", nil, nil, {top = true})
            cutscene:wait(0.75)
            cutscene:look(asriel, "right")
            cutscene:wait(0.75)
            cutscene:text("* Gasp.[wait:10] Did you just call me,[wait:5] a peasant?", "huh", "asriel", {top = true})
            cutscene:text("* You don't know when to quit the whole prophet act, do you?", "huh", "asriel", {top = true})
            cutscene:text("* You can't even call that place a 'kingdom' with how small it is,[wait:5] plus the fact you're the only one living there.", "narrow", "asriel", {top = true})
            cutscene:text("* You promised to buy me the newest volume of the Dragon Blazers novel adaptation if we came along,[wait:5] remember?.", "narrow", "asriel", {top = true})
            cutscene:text("* That is the only reason I am here.", "narrow_b", "asriel", {top = true})
            cutscene:wait(0.75)
            cutscene:look(synthlave, "left")
            cutscene:text("* Please...[wait:10] Are you saying you would have gone with the revolutionaries otherwise?", "worried", "synthlave", {top = true})
            cutscene:wait(0.75)
            cutscene:text("* I'm still not convinced that the green you and that purple kid are really, uh, whatever you just called them.", "huh", "asriel", {top = true})
            cutscene:text("* Didn't you say they literally just appeared in front of the castle gates, unconscious and all?", "huh", "asriel", {top = true})
            cutscene:wait(0.75)
            cutscene:text("* No comment.[wait:10] Just shut up and look at the Geyser.", "neutral", "synthlave", {top = true})
            cutscene:wait(0.75)
            cutscene:text("* Fine, mom...", "bored", "asriel", {top = true})
            ]]
            cutscene:wait(1.25)
            cutscene:look(asriel, "up")
            cutscene:wait(1)
            cutscene:look(synthlave, "up")
            cutscene:wait(1.5)
            cutscene:attachCamera(5)
            Game:setFlag("#seen_altar_intro", true)
        end)
    end
end

return mymap