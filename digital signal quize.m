A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
calculate=3*A-5*C
%calculate1= 7*A+2*B  error becouse the row and column of A don't equal B
calculate2=C*A
%calculate3=C*D  error becouse the row and column of C don't equal D

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

findout= zeros(3)
findout2= zeros(3,4)
findout3= ones(3)
findout4= ones(3,4)
findout5= size (D)
findout6= zeros (size(D))
findout7= diag([1 2 3 4])
findout8= eye (3)
 
 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%what1=[A,B]   error becouse the row and column of A don't equal B

%what2= [A;B]  error becouse the row and column of A don't equal B

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


matrix =zeros (7,8)  



V =[5 5 5 5 5 5 5];

matrix = diag(V)

matrix (:,8)= [5 5 5 5 5 5 5 ]  


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

OUT = A (3,:) 

out2= A (:,3) 