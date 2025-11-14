function matrix = add(matrix, source, target, scalar)

arguments (Input)
  matrix (:, :) double,
  source (1, 1) { mustBeInteger, mustBePositive },
  target (1, 1) { mustBeInteger, mustBePositive },
  scalar (1, 1) double,
end

arguments (Output)
  matrix (:, :) double
end

matrix(target, :) = matrix(target, :) + scalar * matrix(source, :);

end