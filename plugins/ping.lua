--start
local datebase = {
   "I am online ☑️\n 📡 https://telegram.me/CyberSecurityInfo"
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
  },
  run = run
}

--end
--Channel