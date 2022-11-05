if SERVER then
    AddCSLuaFile()
    AddCSLuaFile("mountgma/client/_mountgma.lua")
end

if CLIENT then
    include("mountgma/client/_mountgma.lua")
end