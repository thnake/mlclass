function J = costFunction(X,y, theta)

% X is the designmatrix containing the training-data
% y is the class labels

m = size(X, 1);				% number of training examples
predictions = X * theta; 	% predictions of hypothesis on all m

examples
sqrErrors = (predictions -y ).^2; % squared errors

J = 1/(2*m) * sum(sqrErrors);