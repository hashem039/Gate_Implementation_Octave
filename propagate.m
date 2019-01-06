function [Error] = propagate(W,b,X,y)
  S = step(X * W' + b);
  Error = y - S;
endfunction
