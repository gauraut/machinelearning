function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));
H = size(z);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
for M = 1:H(1)
    for N = 1:H(2)
        g(M,N) = 1/(1+exp(-z(M,N)));
    end
end        




% =============================================================

end
