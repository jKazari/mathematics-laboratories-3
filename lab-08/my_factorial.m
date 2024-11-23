function result = my_factorial(n)
    if n < 0 || floor(n) ~= n
        error('Input must be a natural number');
    elseif n == 0 || n == 1
        result = 1;
    else
        result = n * my_factorial(n - 1);
    end
end