# MountGMA
Garrysmod addon to mount gma in game after client has joined

This doesnt work by itself. You need to rewrite the games base Material function and a couple of others. This addon is used as a custom way to compress content
for clients to download and mount once they have spawned in/are still in the starting lua part of joining. You can compress a gma using util.Compress( string str ) and then upload it as a
png file to the workshop so that its compressed again by valve and made ready for downloading. Please read over the code before you try using this !!
