function [W,b] = optimize(W,b,X,y,num_iteration,learning_rate)
  
  for i=1:num_iteration
    Error = propagate(W,b,X,y);
    fprintf ("\nError is %d for iteration %d\n",mean(Error),i);
    if Error == 0,
      break;
    end
    W = W + learning_rate .* (Error' * X);
    b = b + learning_rate .* (mean(Error));

  endfor
endfunction
