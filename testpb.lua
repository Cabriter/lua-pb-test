--require "luarocks.loader"
local serpent = require "serpent"
local pb = require "pb"
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
	
	local outdata = (require "serpent".block(dedata))
	local outcache = io.open("decode.lua","w+")
--	print (outdata)
	local ret = outcache:write(outdata)
	cache:close()
end

write()
read()
