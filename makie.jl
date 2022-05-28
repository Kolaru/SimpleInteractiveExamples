using GLMakie

fig = Figure(backgroundcolor=:transparent)

ax = Axis(fig[1, 1])

var = 0:0.1:5

sl_c1 = Slider(fig[2, 1], range = 0:0.01:5)
sl_c2 = Slider(fig[3, 1], range = 0:0.01:5)

xx = lift(sl_c1.value) do c1
    c1 ./ (1 .+ var.^2)
end

yy = lift(sl_c2.value) do c2
    c2 ./ (1 .+ var.^2)
end

lines!(ax, xx, var)
lines!(ax, var, yy)

display(fig)