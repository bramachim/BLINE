function y = softshrinkage(x,T)

y = max(abs(x) - T, 0);
y = y./(y+T) .* x;