VERSION = "1.0.0"

local micro = import("micro")
micro.Log("ccc - init 2021...")
micro.InfoBar():Message("-- 0dn plugin activated.")

function onBufferOpen(b)
	micro.Log(b.Line(1) .. ": open " .. b.FileName or "<>")
end
