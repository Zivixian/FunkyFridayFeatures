local args = {
        [1] = {
            [1] = "Server",
            [2] = "BuyItem"
        },
        [2] = {
            [1] = "MoveSets",
            [2] = "aus_si"
        }
    }

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

local args = {
        [1] = {
            [1] = "Server",
            [2] = "BuyItem"
        },
        [2] = {
            [1] = "Microphones",
            [2] = "ContentCreator"
        }
    }

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))
