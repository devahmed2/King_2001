--[[ 
--@Alani20011
--]]
do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'اضف مطور' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..29865185
        chat_add_user(chat, user1, callback, false)
	return "تم اضافة المطور الى هذه المجموعة"
      end
if matches[1] == 'اضف مطور' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..29865185
        chat_add_user(chat, user2, callback, false)
	return "تم اضافة المطور الى هذه المجموعة"
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^(اضف مطور)",
    "^(اضف مطور)",
    "^(add dev)",
    "^(add dev)",
  }, 
  run = run,
}
-- arabic : @iraq_tachno

end
