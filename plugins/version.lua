do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  CRYrobot v1
  an advance bot on uziins
  channel:
  telegram.me/CRYch
  sudo:
  telegram.me/Xx_Ehsan_Nazanin_xX
  Thancks alot to 2fanfox.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
