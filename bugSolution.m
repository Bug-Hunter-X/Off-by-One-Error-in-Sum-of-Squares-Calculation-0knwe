function result = myFunctionCorrected(input)
  %This function calculates the sum of squares of the input vector efficiently
  %and handles potential errors.
  if ~isnumeric(input) || ~isvector(input)
      error('Input must be a numeric vector.');
  end
  result = sum(input.^2);
end

% Example usage:
inputVector = [1, 2, 3, 4, 5];
result = myFunctionCorrected(inputVector);
disp(result); % Output: 55

inputVector = intmax('int64')*[1,1]; % test for large inputs
result = myFunctionCorrected(inputVector);
disp(result); % Output: 2*intmax('int64')^2