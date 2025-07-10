cmake_minimum_required(VERSION 3.16)
project(simple-source)



add_subdirectory(app/app)
add_subdirectory(app-simple)
add_subdirectory(console)



add_custom_target(release_all)
add_dependencies(release_all app_app)
add_dependencies(release_all app_simple_application)
add_dependencies(release_all app_simple_drawing)

