function matrix = swap(matrix, row1, row2)

arguments (Input)
  matrix (:, :) double
  row1 (1, 1) { mustBeInteger, mustBePositive }
  row2 (1, 1) { mustBeInteger, mustBePositive }
end

arguments (Output)
  matrix (:, :) double
end

temp = matrix(row1, :);
matrix(row1, :) =  matrix(row2, :);
matrix(row2, :) = temp;

end