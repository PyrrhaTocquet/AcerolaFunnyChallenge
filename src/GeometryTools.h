#pragma once
#include "Defs.h"

namespace GeometryTools{
    void bakeMeshlets(uint32_t maxPrimitives, uint32_t maxVertices, uint32_t* indices, uint32_t indexCount, glm::vec3* positions, uint32_t vertexCount, std::vector<Meshlet>& outMeshlets);
}