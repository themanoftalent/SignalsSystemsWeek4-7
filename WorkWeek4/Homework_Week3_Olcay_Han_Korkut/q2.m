<<<<<<< HEAD
vec1 = [1, 2, 3];
vec2 = [4, 5, 6];

% Check if vectors have the same length
if length(vec1) ~= length(vec2)
    or('Input vectors must be of the same length');
end

% Calculate dot product using element-wise multiplication and sum
dot_product = sum(vec1 .* vec2);
=======
vec1 = [1, 2, 3];
vec2 = [4, 5, 6];

% Check if vectors have the same length
if length(vec1) ~= length(vec2)
    or('Input vectors must be of the same length');
end

% Calculate dot product using element-wise multiplication and sum
dot_product = sum(vec1 .* vec2);
>>>>>>> b7b078c1276648ffa8b5ba6dbb0e1f2cbcc6c692
disp(dot_product);