function outputMatrix = ero1(inputMatrix, i, j, scalar)

arguments (Input)
  inputMatrix (:, :) double
  i (1, 1) { mustBeInteger, mustBePositive }
  j (1, 1) { mustBeInteger, mustBePositive }
  scalar (1, 1) double
end

arguments (Output)
  outputMatrix (:, :) double
end

outputMatrix = inputMatrix;
outputMatrix(j, :) = outputMatrix(j, :) + scalar * outputMatrix(i, :);

end