format rat
A = [0 0 1/2 1/2 0;
   1/3 0 0 0 0;
   1/3 1/2 0 1/2 1;
   1/3 1/2 0 0 0;
   0 0 1/2 0 0];
[v,e] = eig(A);
r = v(:,1);
r = r/sum(r);
disp(r);