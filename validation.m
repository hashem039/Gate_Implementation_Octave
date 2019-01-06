function A = validation(X,W,b)
  A = step(X * W' + b);
endfunction
