do
    function run(msg, matches)
        
  local text = [[
🚀 Avira is best bot

a Persian bot for Iranian 🇮🇷

Sudo : @Fucker_rasol_Fucker

Bot id : https://telegram.me/Tele_Gold_bots

]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Aa]vira)$",
  }, 
  run = run,
}
