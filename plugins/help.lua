do 

function run(msg, matches) 
  return [[ 
📜 ⚡️لقد تم عرض لك الاوامر⚡️ 

➖🔹➖🔹➖🔹➖🔹➖🔹 
█ #1 :: لعرض حمايه مجموعه 

█ #2 :: لعرض اوامر ترقيه وحظر 

█ #3 :: لعرض أوامر الادارة في مجموعه 

 █ #المطور :: لعرض اوامر المطور 
➖🔹➖🔹➖🔹➖🔹➖🔹 
🎿ᗦЄᏤ:: @Alani20011 🎗 
🎪ℂⴼ:: @iraq_tachno 🎗 
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end 
