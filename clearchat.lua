name = "Clean chat"
description = "cleans your chat, use .clear"
function onLoad()
    registerCommand("clear", function(args)
        for i = 1, 100 do
            print(" ")
        end
    end)
end
