file(GLOB_RECURSE srcFiles
     "main.cpp"
     "*.cpp"
     "*.h"
     "*.hpp"
)

add_executable(${NAME} ${srcFiles})

if(WIN32)
target_link_libraries(${NAME} vulkanHeaders spirv-reflect glm glfw3 tinyobjloader tinygltfloader stbimage imgui vma)
else()
target_link_libraries(${NAME} vulkanHeaders spirv-reflect glm::glm glfw tinyobjloader tinygltfloader stbimage imgui vma)
endif()
target_link_libraries(${NAME} Vulkan::Vulkan)



file(GLOB_RECURSE SHADER_FILES "${CMAKE_PROJECT_SOURCE_DIR}/shaders/*.mesh" "${CMAKE_PROJECT_SOURCE_DIR}/shaders/*.task" "${CMAKE_PROJECT_SOURCE_DIR}/shaders/*.frag" "${CMAKE_PROJECT_SOURCE_DIR}/assets/*"  "${CMAKE_PROJECT_SOURCE_DIR}/baked_assets/*")
add_custom_target(copy_resources ALL
        COMMAND ${CMAKE_COMMAND} -E copy_directory
        ${PROJECT_SOURCE_DIR}/shaders
        ${CMAKE_CURRENT_BINARY_DIR}/shaders
	COMMAND ${CMAKE_COMMAND} -E copy_directory
        ${PROJECT_SOURCE_DIR}/assets
        ${CMAKE_CURRENT_BINARY_DIR}/assets
	DEPENDS 
        COMMENT "Copying resources into binary directory")




