
e=0;
o=0;
for j =1:1000000
    for i = 1:3
    x(i) = round(rand(1));
    end
    s = sum(x);
    if s>=2
        %disp('Eirik skal ta med tau!');
        e=e+1;
    else
        %disp('Ørjan skal ta med tau!');
        o=o+1;
    end
end
e
o