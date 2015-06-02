#if !defined(MAP_FILE)

        #include "map_files\TestStation\TestStation.dmm"
	#include "map_files\MiniStation\z2.dmm"
        #include "map_files\MiniStation\z3.dmm"
        #include "map_files\MiniStation\z4.dmm"
        #include "map_files\MiniStation\z5.dmm"
        #include "map_files\generic\z6.dmm"
        #include "map_files\generic\z7.dmm"

        #define MAP_FILE "TestStation.dmm"
        #define MAP_NAME "TestStation"

		#if !defined(MAP_OVERRIDE_FILES)
				#define MAP_OVERRIDE_FILES
				#include "map_files\TestStation\config.dm"
		        #include "map_files\TestStation\telecomms.dm"
		#endif

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring ministation.

#endif
