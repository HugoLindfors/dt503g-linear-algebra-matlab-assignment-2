function outputMatrix = ero3(inputMatrix, i, j)

arguments (Input)
  inputMatrix (:, :) double
  i (1, 1) { mustBeInteger, mustBePositive }
  j (1, 1) { mustBeInteger, mustBePositive }
end

arguments (Output)
  outputMatrix (:, :) double
end

outputMatrix = inputMatrix;
tmprow = outputMatrix(i, :);
outputMatrix(i, :) =  outputMatrix(j, :);
outputMatrix(j, :) = tmprow;

end