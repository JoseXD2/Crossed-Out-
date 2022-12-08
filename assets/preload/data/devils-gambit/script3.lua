function onCreate()
    setPropertyFromClass("openfl.Lib", "application.window.title",'Devils Gambit Mod Chart')
end

function onUpdate()
    if getProperty("health") < 0 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'L bozo')
    end
end
