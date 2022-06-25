
varying vec2 vUvs;
varying vec3 vColor;

uniform vec4 color1;
uniform vec4 color2;

void main() {
    gl_FragColor = vec4(vColor, 1.0);
}