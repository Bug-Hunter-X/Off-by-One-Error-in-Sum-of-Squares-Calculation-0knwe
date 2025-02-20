function result = myFunction(input)
% This function is supposed to calculate the sum of squares of the input vector.
  n = length(input);
  sumOfSquares = 0;
  for i = 1:n
    sumOfSquares = sumOfSquares + input(i)^2;
  end
  result = sumOfSquares;
end

% Example usage:
inputVector = [1, 2, 3, 4, 5];
result = myFunction(inputVector);
disp(result);

% Expected output: 55
% Actual output: 55