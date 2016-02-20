#if !defined(MAP_FILE)
		#define TITLESCREEN "title" //Add an image in misc/fullscreen.dmi, and set this define to the icon_state, to set a custom titlescreen for your map

        #include "map_files\TestStation\TestStation.dmm"
		#include "map_files\generic\z2.dmm"
        #include "map_files\generic\z3.dmm"
        #include "map_files\generic\z4.dmm"
        #include "map_files\generic\z5.dmm"
        #include "map_files\generic\z6.dmm"
        #include "map_files\generic\z7.dmm"

		#define MAP_PATH "map_files/TestStation"

        #define MAP_FILE "TestStation.dmm"
        #define MAP_NAME "Test Station"

        #define MAP_TRANSITION_CONFIG	list(MAIN_STATION = SELFLOOPING, CENTCOMM = SELFLOOPING, ABANDONED_SATELLITE = CROSSLINKED, DERELICT = CROSSLINKED, MINING = CROSSLINKED, EMPTY_AREA_1 = CROSSLINKED, EMPTY_AREA_2 = CROSSLINKED)

		#if !defined(MAP_OVERRIDE_FILES)
				#define MAP_OVERRIDE_FILES
				#include "map_files\TestStation\config.dm"
		        #include "map_files\TestStation\telecomms.dm"
		#endif

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring teststation.

#endif
