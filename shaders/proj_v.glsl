#version 330 core

layout(std140) uniform Matrices
{
    mat4 proj;
    mat4 view;
};

uniform mat4 model;

layout(location = 0) in vec3 a_position;
layout(location = 1) in vec3 a_normal;   
layout(location = 2) in vec4 a_color;    

out vec4 v_color; // pass to fragment shader

void main()
{
    gl_Position = proj * view * model * vec4(a_position, 1.0);
    v_color = a_color; // send vertex color
}
