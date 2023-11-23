use context essentials2021
T1 = triangle(140, "solid", "yellow")
B1 = isosceles-triangle(140, 300, "solid", "black")
fig1 = overlay-xy((B1), 70, -0, T1)
fig2 = overlay-xy((fig1), -70, 0, T1)
Final = overlay-xy((fig2), 70, -120, T1)
Final