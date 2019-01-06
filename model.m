function [W,b] = model(X,y,num_iterations,learning_rate)
   W = rand(1,2);
   b = 0;
   fprintf("\nInitial W is {} and b is {}\n");\
   W
   b
   [W,b] = optimize(W,b,X,y,num_iterations,learning_rate);
    fprintf ("\nFinal updated W and b are\n");
endfunction
