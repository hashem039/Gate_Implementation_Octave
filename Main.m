function accurcy = Main()
  
  X = [0 0;0 1;1 0;1 1];
  learning_rate = 0.2;
  iteration_num  = 10;
  Y_AND = [0;0;0;1];
  Y_OR = [0;1;1;1];
  Y_XOR = [0;1;1,0];
  [W,b] = model(X,Y_AND,iteration_num,learning_rate)
  validation(X,W,b)
  accurcy = -33
endfunction
