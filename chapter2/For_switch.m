%%通过for，switch 语句实现
a=[1,2,3;4,5,6;7,8,9];
for i=1:3 %行数1,2,3
    for j=1:3 %列数1,2,3
        switch (a(i,j))
            case 1
            case 2 
            case 3  
            case 4   
            case 5 
                a(i,j)=0;
            case 6
                a(i,j)=0;
            case 7
            case 8
            case 9
        end  
    end
end
a %对a进行输出