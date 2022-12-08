function onCreate()
    

    makeAnimatedLuaSprite('KnockOutText','cup/knock',125,200)
    addAnimationByPrefix('KnockOutText','Knock','A KNOCKOUT!',28,false)
    setObjectCamera('KnockOutText','hud')
    scaleObject('KnockOutText',0.9,0.9)
end

function onUpdate(elapsed)   
 Random = math.random(0,1)
    if getProperty('KnockOutText.animation.curAnim.finished') then
        doTweenAlpha('KnockBye','KnockOutText',0,1,'LinearOut')
    end
end

function onStepHit()
   
    
    if curStep == 1522 then
     
        addLuaSprite('KnockOutText',true)
    end
end



