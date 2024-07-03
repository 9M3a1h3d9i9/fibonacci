function f = fibonacci( n )
    a=0;
    b=1;
    c=1;
    sum=0;
    while n <= 0
        sum = b+c;
        c=sum;
        b=c;
        
        n=n-1;
    end
end


% 0,1,1,2,3,5,8,13