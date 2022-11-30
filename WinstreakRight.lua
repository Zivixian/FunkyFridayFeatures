while true do
for i,v in pairs(game:GetService("Workspace").Map.Stages:GetDescendants()) do
   if v:IsA("ProximityPrompt") and v.Parent.Parent.Name == '21' then -- 21 can be changed to 11 for other pad
fireproximityprompt(v)
   end
end
wait(3)

local args = {
    [1] = {
        [1] = "Server",
        [2] = "StageManager",
        [3] = "Select"
    },
    [2] = {
        [1] = "VSNonsense_Nonsense",
        [2] = "Hard"
    }
}

game:GetService("ReplicatedStorage").RE:FireServer(unpack(args))

wait(2)
local args = {
    [1] = {
        [1] = "Server",
        [2] = "StageManager",
        [3] = "Select"
    },
    [2] = {
        [3] = "JudgementHall"
    }
}

game:GetService("ReplicatedStorage").RE:FireServer(unpack(args))

wait(2)
local args = {
    [1] = {
        [1] = "Server",
        [2] = "StageManager",
        [3] = "Select"
    },
    [2] = {
        [4] = "HighestScore"
    }
}

game:GetService("ReplicatedStorage").RF:InvokeServer(unpack(args))

wait(21)
end
