

message(STATUS "source/_.cmake included")

if(${ANDROID} OR ${WIN32})
set(INCLUDE_DRAW2D_CAIRO TRUE)
set(INCLUDE_FREETYPE TRUE)
set(INCLUDE_IMAGING_FREEIMAGE TRUE)
set(INCLUDE_IDN TRUE)
endif()
set(INCLUDE_AUDIO FALSE)
set(INCLUDE_GPU_OPENGL TRUE)
set(HAS_AUDIO_SYSTEM FALSE)
set(HAS_APP_VERIWELL FALSE)




