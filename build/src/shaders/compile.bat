glslc vertexTextureCSM.vert -o vertexTextureCSM.spv
glslc fragmentTextureCSM.frag -o fragmentTextureCSM.spv
glslc vertexCSM.vert -o vertexCSM.spv
glslc fragmentCSM.frag -o fragmentCSM.spv
glslc vertexPBR.vert -o vertexPBR.spv
glslc fragmentPBR.frag -o fragmentPBR.spv
glslc nothing.mesh -o meshNothing.spv
glslc --target-spv=spv1.5 mesh_shaders/nothing.mesh -o meshNothing.spv
glslc --target-spv=spv1.5 mesh_shaders/CSM.mesh -o meshCSM.spv