try
	call plug#begin()
	Plug expand('<sfile>')[0:-15]
	call plug#end()

	lua require("abyss").setup {}
catch
	echo v:exception
	1cq
finally
	0cq
endtry
