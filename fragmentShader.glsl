varying vec3 vNormal;
void main() {
    float intensity = pow(0.9 - dot(vNormal, vec3(0.0, 0.0, 1.0)), 2.0);
    vec3 color = vec3(0.5, 0.0, 1.0); // Purple color for the nebula
    gl_FragColor = vec4(color * intensity, 1.0);
}
