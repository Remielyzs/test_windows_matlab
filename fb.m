% MATLAB脚本：计算斐波那契数列的前100个数

fibonacci = zeros(1, 100);
fibonacci(1) = 0;
fibonacci(2) = 1;

for i = 3:100
    fibonacci(i) = fibonacci(i-1) + fibonacci(i-2);
end

disp(fibonacci);
