project "OF-Common"
	kind "StaticLib"
	language "C++"
	files {
		"src/**.cpp",
		"include/**.h", 
	}
	includedirs {
		"include",
		"../vendor/bullet/src",
		"../vendor/irrlicht/include",
		"../vendor/freetype/include",
	}
