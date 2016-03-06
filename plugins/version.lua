--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'rabin Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot \n\n#\n\nDevelopers :\n@ali_vilter\n\nSupport :\n https://telegram.me/joinchat/CZaDBTzv9se87cufoCkkkg' 
  --[[ Checkout https://github.com/Josepdal/DBTeam
  --GNU GPL v2 license.]]
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
