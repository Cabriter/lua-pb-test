require "luarocks.loader"
local pb = require "pb"

local serpent = require "serpent"
local data = require "data"

pb.loadfile("./test.pb")

for k,v in pb.types() do
	print("k = " .. k .. " v = " .. v)
end


function write()
	local cache = io.open("encode.data","w+")
	local enbytes = pb.encode("test.account",data)
	local ret = cache:write(enbytes)
	cache:close()
end

function read()
	local cache = io.open("encode.data","r")
	local allfile = cache:read("*a")
	local dedata = pb.decode("test.account",allfile)
	cache:close()

	local outdata = serpent.block(dedata)
	local outcache = io.open("decode.lua","w+")
	print (outdata)
	local ret = outcache:write(outdata)
	outcache:close()
end

write()
read()


print("successful !")