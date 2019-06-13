﻿#version 120                  // GLSL 1.20

uniform mat4 u_PVM;

attribute vec3 a_position;
attribute vec2 a_texcoord;

varying vec2 v_texcoord;

void main()
{
    v_texcoord = a_texcoord;
  
    gl_Position = u_PVM * vec4(a_position, 1.0f);
}