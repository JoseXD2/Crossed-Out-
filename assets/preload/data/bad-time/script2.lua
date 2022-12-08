function onCreate()
    setPropertyFromClass("openfl.Lib", "application.window.title",'Bad Time Saruky')
end

function onUpdate()
    if getProperty("health") < 0 then
        setPropertyFromClass("openfl.Lib", "application.window.title",'L bozo')
    end
end
