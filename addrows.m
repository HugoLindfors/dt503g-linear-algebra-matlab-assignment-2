function matrix = addrows(matrix, rw1, rw2, scalar)

arguments (Input)
  matrix (:, :) double
  rw1 (1, 1) { mustBeInteger, mustBePositive }
  rw2 (1, 1) { mustBeInteger, mustBePositive }
  scalar (1, 1) double
end

arguments (Output)
  matrix (:, :) double
end

matrix(rw2, :) = matrix(rw2, :) + scalar * matrix(rw1, :);

end