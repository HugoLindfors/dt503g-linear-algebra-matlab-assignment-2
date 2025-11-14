function outputMatrix = ero2(inputMatrix, i, scalar)

arguments (Input)
  inputMatrix (:, :) double
  i (1, 1) { mustBeInteger, mustBePositive }
  scalar (1, 1) double
end

arguments (Output)
  outputMatrix (:, :) double
end

outputMatrix = inputMatrix;
outputMatrix(i, :) = scalar * outputMatrix(i, :);

end