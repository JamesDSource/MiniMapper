package main

import "core:fmt"
import "vendor:vulkan"
import "vendor:glfw"

main :: proc() {
	glfw.Init()
	defer glfw.Terminate()

	window := glfw.CreateWindow(640, 400, "Test", nil, nil)

	for(!glfw.WindowShouldClose(window)) {
		glfw.PollEvents()
	}
	fmt.println("Hellope")
}
