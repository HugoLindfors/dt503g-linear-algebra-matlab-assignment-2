function matrix = add(matrix, sourceRow, targetRow, scalar)

arguments (Input)
  matrix (:, :) double
  sourceRow (1, 1) { mustBeInteger, mustBePositive }
  targetRow (1, 1) { mustBeInteger, mustBePositive }
  scalar (1, 1) double
end

arguments (Output)
  matrix (:, :) double
end

matrix(targetRow, :) = matrix(targetRow, :) + scalar * matrix(sourceRow, :);

end