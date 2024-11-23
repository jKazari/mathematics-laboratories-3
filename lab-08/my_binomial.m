function result = my_binomial(n, k)
    if k < 0 || k > n || floor(n) ~= n || floor(k) ~= k
        error('Inputs must satisfy 0 ≤ k ≤ n, with n and k being natural numbers');
    end
    result = my_factorial(n) / (my_factorial(k) * my_factorial(n - k));
end