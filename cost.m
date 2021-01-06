function [J] = cost(x,y)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
J=log((x-1).^2+(y-1).^2);
end

