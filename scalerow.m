function matrix = scalerow(matrix, row, scalar)

arguments (Input)
  matrix (:, :) double
  row (1, 1) { mustBeInteger, mustBePositive }
  scalar (1, 1) double
end

arguments (Output)
  matrix (:, :) double
end

matrix(row, :) = scalar * matrix(row, :);

end