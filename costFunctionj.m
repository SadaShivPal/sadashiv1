function j=costFunctionj(x,y,thetha)
% x is design matrix 
% y is the class lables

m=size(x,1);
predictions=x*thetha;
% prediction of hypotesis on all m examples
sqrError=(predictions-y).^2;
j=1/(2*m)*sum(sqrError);