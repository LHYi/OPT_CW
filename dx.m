function [dx] = dx(x,y)
dx=2*x-400*x.*(y-x.^2)-2;
end

