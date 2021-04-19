local hook = 'https://discord.com/api/webhooks/824465992876425226/nzkmOS71iAhL7DUKjTrLHqpPazMO73s6kuihESE72G2WUQ99qeo66HgpjiMWFdngNaCz'

RegisterServerEvent('aimlogs:log')
AddEventHandler('aimlogs:log', function(pedId)
    local _source = source
    local name = GetPlayerName(_source)
    local targetName = GetPlayerName(pedId)
    PerformHttpRequest(hook, function(err, text, headers) end, 'POST', json.encode({embeds={{title="Aim Logs",description="\nPlayer name: "..name.. "`[".._source.."]`\nIs aiming: "..targetName.." `["..pedId.."]`",color=16758883}}}), { ['Content-Type'] = 'application/json' })
end)
