#pragma once

#include "Scene.h"
#include "OpenGlDef.h"
#include "OpenGlResource.h"
#include "OpenGlProgram.h"
#include <glm/mat4x4.hpp>
#include <string>

struct VERTEX
{
	glm::vec3 position;
	glm::vec3 normal;
	glm::vec4 color;
};

enum VERTEX_ATTRIBUTES
{
	POSITION,
	NORMAL,
	COLOR,
};

struct MeshData
{
	OpenGl::CBuffer vboResource;
	OpenGl::CBuffer iboResource;
	OpenGl::CVertexArray vaoResource;
	GLsizei indexCount = 0;

	glm::vec3 position = glm::vec3(0.0f);
	glm::vec3 rotation = glm::vec3(0.0f); // in radians
	glm::vec3 scale = glm::vec3(1.0f);
};


class CMultipleObjectScene : public CScene
{

public:
	CMultipleObjectScene();

	void Update(double dt) override;
	void Draw() override;

private:
	struct Matrices
	{
		//glm::mat4 worldViewProjMatrix;
		glm::mat4 proj;
		glm::mat4 view;
	};

	OpenGl::CBuffer m_uniformBuffer;
	OpenGl::CProgram m_program;

	GLuint m_matricesUniformBinding = -1;

	Matrices m_matrices;
	uint32_t m_numIndices = 0;

	std::vector<MeshData> m_meshes;

	MeshData CreateMeshData(const std::vector<VERTEX>& vertices, const std::vector<uint32_t>& indices);
	MeshData LoadMeshFromAssimp(const std::string& path);
	MeshData CreateCube(); // or any procedural mesh helper
};
