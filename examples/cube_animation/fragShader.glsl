#version 430

in vec4 varyingColor;
out vec4 color;

uniform mat4 mv_matrix;
uniform mat4 proj_matrix;

void main(void) {
    //color = vec4(1.0, 0.0, 0.0, 1.0);
    color = varyingColor;
}