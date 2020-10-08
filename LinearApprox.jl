unction linapprox2(f, nodes, x)
steps = step(nodes)
u = 0.0
v = 0.0
if x < 0
u = ÷(x, steps)*steps - steps
v = ÷(x, steps)*steps
else
u = ÷(x, steps)*steps
v = ÷(x, steps)*steps + steps
end
return f(u) + (x - u) * (f(v) - f(u)) / (v - u)
end