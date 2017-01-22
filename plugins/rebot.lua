--[[
--@BRWUEN
--@dev_boots
—]]
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return [[
اهلا بكم في سورس 

🎗للتحدث مع المطورين راسل احدهم🎗

🎗 1. @iraq_tachno
 
🎗2. @Alani20011
  


🎗5. @Alani20011 
▫️➖▫️➖▫️➖▫️➖▫️➖▫️
تابع قناة السورس لتطوير بوتك @Alani20011
  ]]
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end